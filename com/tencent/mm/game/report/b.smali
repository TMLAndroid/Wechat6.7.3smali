.class public final Lcom/tencent/mm/game/report/b;
.super Lcom/tencent/mm/game/report/api/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/game/report/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/game/report/api/c;-><init>()V

    return-void
.end method

.method static b(Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;)V
    .registers 49

    .prologue
    .line 163
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCE:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_310

    .line 164
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCE:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->startTime:J

    sub-long/2addr v4, v6

    .line 168
    :goto_13
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCF:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->startTime:J

    sub-long v20, v6, v8

    .line 169
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCG:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_314

    const/4 v6, 0x1

    move/from16 v19, v6

    .line 170
    :goto_2a
    const-wide/16 v8, 0x0

    .line 171
    const-wide/16 v6, 0x0

    .line 172
    const/4 v10, 0x1

    move/from16 v0, v19

    if-ne v0, v10, :cond_46

    .line 173
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCG:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->startTime:J

    sub-long v8, v6, v8

    .line 174
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCH:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->startTime:J

    sub-long/2addr v6, v10

    .line 176
    :cond_46
    const-wide/16 v12, 0x0

    .line 177
    const-wide/16 v10, 0x0

    .line 178
    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCC:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_64

    .line 179
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCI:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->startTime:J

    sub-long v12, v10, v12

    .line 180
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCJ:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->startTime:J

    sub-long/2addr v10, v14

    .line 182
    :cond_64
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCK:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->startTime:J

    move-wide/from16 v16, v0

    sub-long v22, v14, v16

    .line 183
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCL:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->startTime:J

    move-wide/from16 v16, v0

    sub-long v24, v14, v16

    .line 184
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCM:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->startTime:J

    move-wide/from16 v16, v0

    sub-long v26, v14, v16

    .line 185
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCN:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->startTime:J

    move-wide/from16 v16, v0

    sub-long v28, v14, v16

    .line 186
    const-wide/16 v14, 0x0

    .line 187
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCO:J

    move-wide/from16 v16, v0

    const-wide/16 v30, 0x0

    cmp-long v16, v16, v30

    if-eqz v16, :cond_ae

    .line 188
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCO:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->startTime:J

    move-wide/from16 v16, v0

    sub-long v14, v14, v16

    .line 190
    :cond_ae
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCP:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->startTime:J

    move-wide/from16 v30, v0

    sub-long v30, v16, v30

    .line 191
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCQ:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->startTime:J

    move-wide/from16 v32, v0

    sub-long v32, v16, v32

    .line 192
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCR:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->startTime:J

    move-wide/from16 v34, v0

    sub-long v34, v16, v34

    .line 193
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCS:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->startTime:J

    move-wide/from16 v36, v0

    sub-long v36, v16, v36

    .line 194
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCT:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->startTime:J

    move-wide/from16 v38, v0

    sub-long v38, v16, v38

    .line 195
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCV:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->startTime:J

    move-wide/from16 v40, v0

    sub-long v40, v16, v40

    .line 196
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCR:J

    move-wide/from16 v16, v0

    const-wide/16 v42, 0x0

    cmp-long v16, v16, v42

    if-lez v16, :cond_319

    const/16 v16, 0x1

    .line 198
    :goto_110
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->url:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_31d

    const-string/jumbo v17, ""

    .line 199
    :goto_11f
    const-string/jumbo v18, "MicroMsg.GameReportImpl"

    const-string/jumbo v42, "url : %s, pkgId: %s, isLuggage : %d, isWePkg: %d, isPreloadWePkg: %d, isPreloadWebCore: %d, hasLoadFinished: %d, gameCenterUICreate: %d, startWebUI: %d,preloadWePkgBgn: %d, preloadWePkgEnd: %d, preloadWebCoreBgn: %d, preloadWebCoreEnd: %d,webUICreate: %d, webUIOnshowBgn: %d, createViewBgn: %d, createViewEnd: %d, jsbridgeInject: %d, loadUrlBgn: %d, onPageStarted: %d, onPageFinished: %d, getA8keyBgn: %d, getA8keyEnd: %d, webUIInfront: %d,webUIDestroy: %d"

    const/16 v43, 0x19

    move/from16 v0, v43

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v43, v0

    const/16 v44, 0x0

    aput-object v17, v43, v44

    const/16 v44, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCD:Ljava/lang/String;

    move-object/from16 v45, v0

    aput-object v45, v43, v44

    const/16 v44, 0x2

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCA:I

    move/from16 v45, v0

    .line 204
    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    aput-object v45, v43, v44

    const/16 v44, 0x3

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCB:I

    move/from16 v45, v0

    .line 205
    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    aput-object v45, v43, v44

    const/16 v44, 0x4

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    aput-object v45, v43, v44

    const/16 v44, 0x5

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCC:I

    move/from16 v45, v0

    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    aput-object v45, v43, v44

    const/16 v44, 0x6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    aput-object v45, v43, v44

    const/16 v44, 0x7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v45

    aput-object v45, v43, v44

    const/16 v44, 0x8

    .line 206
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v45

    aput-object v45, v43, v44

    const/16 v44, 0x9

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v45

    aput-object v45, v43, v44

    const/16 v44, 0xa

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v45

    aput-object v45, v43, v44

    const/16 v44, 0xb

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v45

    aput-object v45, v43, v44

    const/16 v44, 0xc

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v45

    aput-object v45, v43, v44

    const/16 v44, 0xd

    .line 207
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v45

    aput-object v45, v43, v44

    const/16 v44, 0xe

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v45

    aput-object v45, v43, v44

    const/16 v44, 0xf

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v45

    aput-object v45, v43, v44

    const/16 v44, 0x10

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v45

    aput-object v45, v43, v44

    const/16 v44, 0x11

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v45

    aput-object v45, v43, v44

    const/16 v44, 0x12

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v45

    aput-object v45, v43, v44

    const/16 v44, 0x13

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v45

    aput-object v45, v43, v44

    const/16 v44, 0x14

    .line 208
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v45

    aput-object v45, v43, v44

    const/16 v44, 0x15

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v45

    aput-object v45, v43, v44

    const/16 v44, 0x16

    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v45

    aput-object v45, v43, v44

    const/16 v44, 0x17

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCU:J

    move-wide/from16 v46, v0

    invoke-static/range {v46 .. v47}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v45

    aput-object v45, v43, v44

    const/16 v44, 0x18

    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v45

    aput-object v45, v43, v44

    .line 199
    move-object/from16 v0, v18

    move-object/from16 v1, v42

    move-object/from16 v2, v43

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    const-string/jumbo v18, ""

    .line 212
    :try_start_217
    const-string/jumbo v42, "utf-8"

    move-object/from16 v0, v17

    move-object/from16 v1, v42

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_221
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_217 .. :try_end_221} :catch_376

    move-result-object v17

    .line 215
    :goto_222
    sget-object v18, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v42, 0x3f0d

    const/16 v43, 0x19

    move/from16 v0, v43

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v43, v0

    const/16 v44, 0x0

    aput-object v17, v43, v44

    const/16 v17, 0x1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCA:I

    move/from16 v44, v0

    .line 216
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    aput-object v44, v43, v17

    const/16 v17, 0x2

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCB:I

    move/from16 v44, v0

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    aput-object v44, v43, v17

    const/16 v17, 0x3

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v43, v17

    const/16 v17, 0x4

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCC:I

    move/from16 v19, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v43, v17

    const/16 v17, 0x5

    .line 217
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v43, v17

    const/4 v4, 0x6

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v43, v4

    const/4 v4, 0x7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v43, v4

    const/16 v4, 0x8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v43, v4

    const/16 v4, 0x9

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v43, v4

    const/16 v4, 0xa

    .line 218
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v43, v4

    const/16 v4, 0xb

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v43, v4

    const/16 v4, 0xc

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v43, v4

    const/16 v4, 0xd

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v43, v4

    const/16 v4, 0xe

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v43, v4

    const/16 v4, 0xf

    .line 219
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v43, v4

    const/16 v4, 0x10

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v43, v4

    const/16 v4, 0x11

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v43, v4

    const/16 v4, 0x12

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v43, v4

    const/16 v4, 0x13

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v43, v4

    const/16 v4, 0x14

    .line 220
    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v43, v4

    const/16 v4, 0x15

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCU:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v43, v4

    const/16 v4, 0x16

    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v43, v4

    const/16 v4, 0x17

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v43, v4

    const/16 v4, 0x18

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCD:Ljava/lang/String;

    aput-object v5, v43, v4

    .line 215
    move-object/from16 v0, v18

    move/from16 v1, v42

    move-object/from16 v2, v43

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 221
    return-void

    .line 166
    :cond_310
    const-wide/16 v4, 0x0

    goto/16 :goto_13

    .line 169
    :cond_314
    const/4 v6, 0x0

    move/from16 v19, v6

    goto/16 :goto_2a

    .line 196
    :cond_319
    const/16 v16, 0x0

    goto/16 :goto_110

    .line 198
    :cond_31d
    invoke-static/range {v17 .. v17}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v17

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v42

    move-object/from16 v0, v18

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string/jumbo v42, "://"

    move-object/from16 v0, v18

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v42

    move-object/from16 v0, v18

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const-string/jumbo v18, "MicroMsg.GameReportImpl"

    const-string/jumbo v42, "getDomainAndPath, newUrl: %s"

    const/16 v43, 0x1

    move/from16 v0, v43

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v43, v0

    const/16 v44, 0x0

    aput-object v17, v43, v44

    move-object/from16 v0, v18

    move-object/from16 v1, v42

    move-object/from16 v2, v43

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11f

    :catch_376
    move-exception v17

    move-object/from16 v17, v18

    goto/16 :goto_222
.end method


# virtual methods
.method public final J(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 158
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3f2b

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 159
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;JLjava/lang/String;)V
    .registers 17

    .prologue
    .line 109
    const-string/jumbo v0, "MicroMsg.GameReportImpl"

    const-string/jumbo v1, "reportMsgClick 10531, appId = %s, pkgName = %s, msgSvrId:%d, snsOgjId:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p11, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 111
    const-string/jumbo v0, "MicroMsg.GameReportImpl"

    const-string/jumbo v1, "reportMsgClick fail, appId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :goto_2b
    return-void

    .line 115
    :cond_2c
    if-nez p1, :cond_32

    .line 116
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 119
    :cond_32
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 120
    if-nez v0, :cond_43

    .line 121
    const-string/jumbo v0, "MicroMsg.GameReportImpl"

    const-string/jumbo v1, "reportMsgClick fail, appinfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    .line 125
    :cond_43
    const/16 v1, 0x2923

    const/16 v2, 0xe

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    .line 126
    invoke-static {p1, p3}, Lcom/tencent/mm/game/report/a/a;->B(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/game/report/a/a;->BI()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    .line 127
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p8, v2, v3

    const/4 v3, 0x6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {p1}, Lcom/tencent/mm/game/report/a/a;->getNetworkType(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    .line 128
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_signature:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/16 v0, 0xb

    .line 129
    invoke-static {p9, p10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xc

    const-string/jumbo v3, ""

    aput-object v3, v2, v0

    const/16 v0, 0xd

    aput-object p11, v2, v0

    .line 125
    invoke-static {v1, v2}, Lcom/tencent/mm/game/report/api/d;->c(I[Ljava/lang/Object;)Lcom/tencent/mm/game/report/api/d;

    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/tencent/mm/game/report/c;->a(Lcom/tencent/mm/game/report/api/d;)V

    goto/16 :goto_2b
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .registers 13

    .prologue
    const/4 v4, 0x0

    .line 49
    const-string/jumbo v0, "MicroMsg.GameReportImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reportMsgClick, appId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", pkgName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 51
    const-string/jumbo v0, "MicroMsg.GameReportImpl"

    const-string/jumbo v1, "reportDelGameMsg fail, appId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_31
    return-void

    .line 54
    :cond_32
    if-nez p1, :cond_38

    .line 55
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 57
    :cond_38
    const/16 v0, 0x2957

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v4

    const/4 v2, 0x1

    .line 58
    invoke-static {p1, p3}, Lcom/tencent/mm/game/report/a/a;->B(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {}, Lcom/tencent/mm/game/report/a/a;->BI()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    const/4 v2, 0x4

    .line 59
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p6, v1, v2

    const/4 v2, 0x6

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    invoke-static {p1}, Lcom/tencent/mm/game/report/a/a;->getNetworkType(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 57
    invoke-static {v0, v1}, Lcom/tencent/mm/game/report/api/d;->c(I[Ljava/lang/Object;)Lcom/tencent/mm/game/report/api/d;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/tencent/mm/game/report/c;->a(Lcom/tencent/mm/game/report/api/d;)V

    goto :goto_31
.end method

.method public final a(Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;)V
    .registers 5

    .prologue
    .line 135
    if-nez p1, :cond_c

    .line 136
    const-string/jumbo v0, "MicroMsg.GameReportImpl"

    const-string/jumbo v1, "info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :goto_b
    return-void

    .line 139
    :cond_c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 140
    invoke-static {p1}, Lcom/tencent/mm/game/report/b;->b(Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;)V

    goto :goto_b

    .line 142
    :cond_16
    const-string/jumbo v0, "com.tencent.mm"

    const-class v1, Lcom/tencent/mm/game/report/b$a;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    goto :goto_b
.end method

.method public final a(Lcom/tencent/mm/game/report/api/d;)V
    .registers 2

    .prologue
    .line 30
    invoke-static {p1}, Lcom/tencent/mm/game/report/c;->a(Lcom/tencent/mm/game/report/api/d;)V

    .line 31
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V
    .registers 12

    .prologue
    .line 35
    const-string/jumbo v0, "MicroMsg.GameReportImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "rejectGameMsg, fromUserName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", appId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", msgType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", scene = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", actionName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 38
    const-string/jumbo v0, "MicroMsg.GameReportImpl"

    const-string/jumbo v1, "rejectGameMsg fail, appId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :goto_51
    return-void

    .line 42
    :cond_52
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2932

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    .line 43
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/game/report/a/a;->BI()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_51
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;J)V
    .registers 14

    .prologue
    .line 65
    const-string/jumbo v0, "MicroMsg.GameReportImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reportReadMsg, appId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 67
    const-string/jumbo v0, "MicroMsg.GameReportImpl"

    const-string/jumbo v1, "reportReadMsg fail, appId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_25
    return-void

    .line 71
    :cond_26
    invoke-static {p6, p7}, Lcom/tencent/mm/game/report/a/a;->bv(J)Ljava/lang/String;

    move-result-object v0

    .line 73
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2924

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object p2, v3, v0

    const/4 v0, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object p5, v3, v0

    const/4 v0, 0x5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_25
.end method

.method public final f(Ljava/lang/String;II)V
    .registers 9

    .prologue
    const/4 v4, 0x1

    .line 77
    const-string/jumbo v0, "MicroMsg.GameReportImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reportGameDetail, appId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", scene = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 79
    const-string/jumbo v0, "MicroMsg.GameReportImpl"

    const-string/jumbo v1, "reportGameDetail fail, appId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :goto_31
    return-void

    .line 83
    :cond_32
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x29cc

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_31
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 96
    const-string/jumbo v0, "MicroMsg.GameReportImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reportRegToWx, appId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", pkgName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 98
    const-string/jumbo v0, "MicroMsg.GameReportImpl"

    const-string/jumbo v1, "reportRegToWx fail, appId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :goto_30
    return-void

    .line 102
    :cond_31
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2926

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    .line 103
    invoke-static {p1, p3}, Lcom/tencent/mm/game/report/a/a;->B(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/game/report/a/a;->BI()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_30
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 87
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 88
    :cond_c
    const-string/jumbo v0, "MicroMsg.GameReportImpl"

    const-string/jumbo v1, "null open or null username"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :goto_15
    return-void

    .line 92
    :cond_16
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x29f2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_15
.end method
