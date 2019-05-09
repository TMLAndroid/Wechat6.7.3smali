.class public final Lcom/tencent/mm/hardcoder/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static dFh:Lcom/tencent/mm/hardcoder/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 9
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/hardcoder/h;->dFh:Lcom/tencent/mm/hardcoder/i;

    return-void
.end method

.method public static a(IJIII)V
    .registers 13

    .prologue
    .line 64
    sget-object v0, Lcom/tencent/mm/hardcoder/h;->dFh:Lcom/tencent/mm/hardcoder/i;

    if-eqz v0, :cond_e

    .line 65
    sget-object v0, Lcom/tencent/mm/hardcoder/h;->dFh:Lcom/tencent/mm/hardcoder/i;

    move v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/hardcoder/i;->a(IJIII)V

    .line 67
    :cond_e
    return-void
.end method

.method public static a(Lcom/tencent/mm/hardcoder/a$b;)V
    .registers 29

    .prologue
    .line 15
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/hardcoder/a$b;->dEF:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/hardcoder/a$b;->dEp:J

    sub-long/2addr v2, v4

    long-to-int v14, v2

    .line 16
    sget-boolean v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEnable:Z

    if-eqz v2, :cond_b6

    const/4 v4, 0x1

    .line 17
    :goto_f
    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->isRunning()I

    move-result v5

    .line 18
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/hardcoder/a$b;->delay:I

    sub-int v2, v14, v2

    if-gtz v2, :cond_b9

    const/4 v6, 0x1

    .line 19
    :goto_1c
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/hardcoder/a$b;->scene:I

    .line 20
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/hardcoder/a$b;->dEo:J

    .line 21
    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/mm/hardcoder/a$b;->dEl:I

    .line 22
    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mm/hardcoder/a$b;->dEm:I

    .line 23
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/hardcoder/a$b;->dEw:[I

    .line 24
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/hardcoder/a$b;->dEq:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/hardcoder/a$b;->startTime:J

    move-wide/from16 v16, v0

    sub-long v2, v2, v16

    long-to-int v13, v2

    .line 25
    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/mm/hardcoder/a$b;->dEA:I

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/hardcoder/a$b;->dEC:Lcom/tencent/mm/hardcoder/j$a;

    if-eqz v3, :cond_59

    .line 28
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/hardcoder/a$b;->dEC:Lcom/tencent/mm/hardcoder/j$a;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/mm/hardcoder/j$a;->dFo:J

    move-wide/from16 v16, v0

    add-long v2, v2, v16

    long-to-int v2, v2

    .line 30
    :cond_59
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/hardcoder/a$b;->dED:Lcom/tencent/mm/hardcoder/j$a;

    if-eqz v3, :cond_209

    .line 31
    int-to-long v2, v2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/hardcoder/a$b;->dED:Lcom/tencent/mm/hardcoder/j$a;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/mm/hardcoder/j$a;->dFo:J

    move-wide/from16 v16, v0

    add-long v2, v2, v16

    long-to-int v0, v2

    move/from16 v16, v0

    .line 33
    :goto_71
    sget v17, Lcom/tencent/mm/hardcoder/HardCoderJNI;->TICK_RATE:I

    .line 34
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/hardcoder/a$b;->dEB:J

    move-wide/from16 v18, v0

    .line 35
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/hardcoder/a$b;->dEu:[I

    move-object/from16 v20, v0

    .line 36
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/hardcoder/a$b;->dEv:[I

    move-object/from16 v21, v0

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    if-eqz v12, :cond_bc

    .line 39
    array-length v0, v12

    move/from16 v22, v0

    const/4 v2, 0x0

    :goto_90
    move/from16 v0, v22

    if-ge v2, v0, :cond_bc

    aget v23, v12, v2

    .line 40
    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v24

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string/jumbo v24, "#"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    add-int/lit8 v2, v2, 0x1

    goto :goto_90

    .line 16
    :cond_b6
    const/4 v4, 0x0

    goto/16 :goto_f

    .line 18
    :cond_b9
    const/4 v6, 0x0

    goto/16 :goto_1c

    .line 43
    :cond_bc
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    if-eqz v20, :cond_f1

    .line 45
    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v23, v0

    const/4 v2, 0x0

    :goto_c9
    move/from16 v0, v23

    if-ge v2, v0, :cond_f1

    aget v24, v20, v2

    .line 46
    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v25

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string/jumbo v25, "#"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v22

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    add-int/lit8 v2, v2, 0x1

    goto :goto_c9

    .line 49
    :cond_f1
    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    if-eqz v21, :cond_126

    .line 51
    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v24, v0

    const/4 v2, 0x0

    :goto_fe
    move/from16 v0, v24

    if-ge v2, v0, :cond_126

    aget v25, v21, v2

    .line 52
    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v26

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string/jumbo v26, "#"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    add-int/lit8 v2, v2, 0x1

    goto :goto_fe

    .line 55
    :cond_126
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/hardcoder/a$b;->dEn:I

    if-eqz v2, :cond_1fb

    sget-boolean v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    if-eqz v2, :cond_1fb

    .line 56
    const-string/jumbo v2, "HardCoder.HardCoderReporter"

    const-string/jumbo v24, "[oneliang]performance report,hash:%s,threadId:%s,enable:%s, engineStatus:%s,cancelInDelay:%s,scene:%s,action:%s,lastCpuLevel:%s,cpuLevel:%s,lastIoLevel:%s,ioLevel:%s,bindCoreIds:%s,executeTime:%s,runtime:%s,threadJiffies:%s, phonePower:%s, phoneHZ:%s, processJiffies:%s,cpuLevelTimeArray:%s, ioLevelTimeArray:%s"

    const/16 v25, 0x14

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v27

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v25, v26

    const/16 v26, 0x1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/hardcoder/a$b;->dEn:I

    move/from16 v27, v0

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v25, v26

    const/16 v26, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v25, v26

    const/16 v26, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v25, v26

    const/16 v26, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v25, v26

    const/16 v26, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v25, v26

    const/16 v26, 0x6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    aput-object v27, v25, v26

    const/16 v26, 0x7

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/hardcoder/a$b;->dEs:I

    move/from16 v27, v0

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v25, v26

    const/16 v26, 0x8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v25, v26

    const/16 v26, 0x9

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/hardcoder/a$b;->dEt:I

    move/from16 v27, v0

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v25, v26

    const/16 v26, 0xa

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v25, v26

    const/16 v26, 0xb

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v25, v26

    const/16 v3, 0xc

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v25, v3

    const/16 v3, 0xd

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v25, v3

    const/16 v3, 0xe

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v25, v3

    const/16 v3, 0xf

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v25, v3

    const/16 v3, 0x10

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v25, v3

    const/16 v3, 0x11

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    aput-object v26, v25, v3

    const/16 v3, 0x12

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    aput-object v22, v25, v3

    const/16 v3, 0x13

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    aput-object v22, v25, v3

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/hardcoder/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_1fb
    sget-object v2, Lcom/tencent/mm/hardcoder/h;->dFh:Lcom/tencent/mm/hardcoder/i;

    if-eqz v2, :cond_208

    .line 59
    sget-object v2, Lcom/tencent/mm/hardcoder/h;->dFh:Lcom/tencent/mm/hardcoder/i;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/hardcoder/a$b;->dEn:I

    invoke-interface/range {v2 .. v21}, Lcom/tencent/mm/hardcoder/i;->a(IIIIIJII[IIIIIIJ[I[I)V

    .line 61
    :cond_208
    return-void

    :cond_209
    move/from16 v16, v2

    goto/16 :goto_71
.end method

.method public static a(Lcom/tencent/mm/hardcoder/i;)V
    .registers 5

    .prologue
    .line 76
    sget-object v0, Lcom/tencent/mm/hardcoder/h;->dFh:Lcom/tencent/mm/hardcoder/i;

    if-nez v0, :cond_19

    .line 77
    const-string/jumbo v0, "HardCoder.HardCoderReporter"

    const-string/jumbo v1, "hardcoder setReporter[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sput-object p0, Lcom/tencent/mm/hardcoder/h;->dFh:Lcom/tencent/mm/hardcoder/i;

    .line 80
    :cond_19
    return-void
.end method

.method public static reportInfo(Lcom/tencent/mm/hardcoder/e;)V
    .registers 2

    .prologue
    .line 70
    sget-object v0, Lcom/tencent/mm/hardcoder/h;->dFh:Lcom/tencent/mm/hardcoder/i;

    if-eqz v0, :cond_9

    .line 71
    sget-object v0, Lcom/tencent/mm/hardcoder/h;->dFh:Lcom/tencent/mm/hardcoder/i;

    invoke-interface {v0, p0}, Lcom/tencent/mm/hardcoder/i;->reportInfo(Lcom/tencent/mm/hardcoder/e;)V

    .line 73
    :cond_9
    return-void
.end method
