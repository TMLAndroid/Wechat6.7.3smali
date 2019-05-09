.class final Lcom/tencent/mm/f/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/f/b/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/f/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bCX:Lcom/tencent/mm/f/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/f/b/c;)V
    .registers 2

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/f/b/c$1;->bCX:Lcom/tencent/mm/f/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I[B)V
    .registers 13

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/f/b/c$1;->bCX:Lcom/tencent/mm/f/b/c;

    iget-object v1, p0, Lcom/tencent/mm/f/b/c$1;->bCX:Lcom/tencent/mm/f/b/c;

    iget v1, v1, Lcom/tencent/mm/f/b/c;->bCL:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/f/b/c;->bCL:I

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/f/b/c$1;->bCX:Lcom/tencent/mm/f/b/c;

    iget-boolean v0, v0, Lcom/tencent/mm/f/b/c;->bCN:Z

    if-eqz v0, :cond_83

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/f/b/c$1;->bCX:Lcom/tencent/mm/f/b/c;

    iget-wide v2, v2, Lcom/tencent/mm/f/b/c;->bCG:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gtz v0, :cond_83

    iget-object v0, p0, Lcom/tencent/mm/f/b/c$1;->bCX:Lcom/tencent/mm/f/b/c;

    .line 105
    iget v0, v0, Lcom/tencent/mm/f/b/c;->bCL:I

    add-int/lit8 v0, v0, -0xa

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/f/b/c$1;->bCX:Lcom/tencent/mm/f/b/c;

    iget-wide v4, v4, Lcom/tencent/mm/f/b/c;->bCG:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/tencent/mm/f/b/c$1;->bCX:Lcom/tencent/mm/f/b/c;

    iget v4, v4, Lcom/tencent/mm/f/b/c;->bCz:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_83

    .line 106
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x97

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 107
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x97

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 108
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v1, "return too many data, force stop, %d, %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/f/b/c$1;->bCX:Lcom/tencent/mm/f/b/c;

    iget v4, v4, Lcom/tencent/mm/f/b/c;->bCL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mm/f/b/c$1;->bCX:Lcom/tencent/mm/f/b/c;

    iget-wide v6, v6, Lcom/tencent/mm/f/b/c;->bCG:J

    sub-long/2addr v4, v6

    iget-object v6, p0, Lcom/tencent/mm/f/b/c$1;->bCX:Lcom/tencent/mm/f/b/c;

    iget v6, v6, Lcom/tencent/mm/f/b/c;->bCz:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 108
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/f/b/c$1;->bCX:Lcom/tencent/mm/f/b/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/f/b/c;->bCM:Z

    .line 115
    :cond_83
    iget-object v0, p0, Lcom/tencent/mm/f/b/c$1;->bCX:Lcom/tencent/mm/f/b/c;

    iget-object v0, v0, Lcom/tencent/mm/f/b/c;->bCS:Lcom/tencent/mm/f/c/b;

    if-eqz v0, :cond_90

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/f/b/c$1;->bCX:Lcom/tencent/mm/f/b/c;

    iget-object v0, v0, Lcom/tencent/mm/f/b/c;->bCS:Lcom/tencent/mm/f/c/b;

    invoke-virtual {v0, p2, p1}, Lcom/tencent/mm/f/c/b;->v([BI)Z

    .line 119
    :cond_90
    if-lez p1, :cond_11f

    .line 120
    iget-object v9, p0, Lcom/tencent/mm/f/b/c$1;->bCX:Lcom/tencent/mm/f/b/c;

    iget-boolean v0, v9, Lcom/tencent/mm/f/b/c;->bCI:Z

    if-eqz v0, :cond_9d

    const/4 v0, -0x2

    iget v1, v9, Lcom/tencent/mm/f/b/c;->bCv:I

    if-eq v0, v1, :cond_11f

    :cond_9d
    iget v0, v9, Lcom/tencent/mm/f/b/c;->bCH:I

    div-int v2, p1, v0

    const/4 v0, 0x5

    :goto_a2
    iget v1, v9, Lcom/tencent/mm/f/b/c;->bCJ:I

    add-int/2addr v1, v2

    if-gt v0, v1, :cond_d1

    iget v1, v9, Lcom/tencent/mm/f/b/c;->bCJ:I

    sub-int v1, v0, v1

    add-int/lit8 v1, v1, -0x1

    iget v3, v9, Lcom/tencent/mm/f/b/c;->bCH:I

    mul-int/2addr v1, v3

    iget v3, v9, Lcom/tencent/mm/f/b/c;->bCH:I

    add-int/2addr v3, v1

    if-ltz v1, :cond_b7

    if-le v3, p1, :cond_1a3

    :cond_b7
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v4, "error start: %d, end: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d1
    iget v0, v9, Lcom/tencent/mm/f/b/c;->bCJ:I

    add-int/2addr v0, v2

    rem-int/lit8 v0, v0, 0x5

    iput v0, v9, Lcom/tencent/mm/f/b/c;->bCJ:I

    iget v0, v9, Lcom/tencent/mm/f/b/c;->bCv:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_11f

    const/4 v0, 0x6

    iput v0, v9, Lcom/tencent/mm/f/b/c;->bCt:I

    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v1, "[error] RECORDER_DATAZERO_ERROR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v9, Lcom/tencent/mm/f/b/c;->bCu:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1b9

    iget v0, v9, Lcom/tencent/mm/f/b/c;->bCw:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1b9

    const/16 v0, 0xb

    iput v0, v9, Lcom/tencent/mm/f/b/c;->bCt:I

    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v1, "[error] RECORDER_DATAZERO_DISTORTION_READRET_ERROR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_101
    :goto_101
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x97

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x97

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    const/4 v0, -0x2

    iput v0, v9, Lcom/tencent/mm/f/b/c;->bCv:I

    invoke-virtual {v9}, Lcom/tencent/mm/f/b/c;->ur()V

    .line 125
    :cond_11f
    iget-object v0, p0, Lcom/tencent/mm/f/b/c$1;->bCX:Lcom/tencent/mm/f/b/c;

    iget-boolean v0, v0, Lcom/tencent/mm/f/b/c;->bCB:Z

    if-eqz v0, :cond_1a0

    .line 126
    if-lez p1, :cond_20c

    .line 127
    iget-object v9, p0, Lcom/tencent/mm/f/b/c$1;->bCX:Lcom/tencent/mm/f/b/c;

    iget v0, v9, Lcom/tencent/mm/f/b/c;->bCu:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1a0

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_130
    div-int/lit8 v2, p1, 0x2

    if-ge v0, v2, :cond_159

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-byte v2, p2, v2

    shl-int/lit8 v2, v2, 0x8

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x0

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    int-to-short v2, v2

    const/16 v3, 0x7ff8

    if-ge v2, v3, :cond_14e

    const/16 v3, -0x8000

    if-ne v2, v3, :cond_150

    :cond_14e
    add-int/lit8 v1, v1, 0x1

    :cond_150
    const/4 v2, 0x5

    if-lt v1, v2, :cond_1e1

    iget v0, v9, Lcom/tencent/mm/f/b/c;->bCu:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Lcom/tencent/mm/f/b/c;->bCu:I

    :cond_159
    iget v0, v9, Lcom/tencent/mm/f/b/c;->bCu:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_1a0

    const/4 v0, 0x7

    iput v0, v9, Lcom/tencent/mm/f/b/c;->bCt:I

    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v1, "[error] RECORDER_DISTORTION_ERROR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v9, Lcom/tencent/mm/f/b/c;->bCv:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1e5

    iget v0, v9, Lcom/tencent/mm/f/b/c;->bCw:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1e5

    const/16 v0, 0xb

    iput v0, v9, Lcom/tencent/mm/f/b/c;->bCt:I

    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v1, "[error] RECORDER_DATAZERO_DISTORTION_READRET_ERROR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_182
    :goto_182
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x97

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x97

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    invoke-virtual {v9}, Lcom/tencent/mm/f/b/c;->ur()V

    const/4 v0, -0x1

    iput v0, v9, Lcom/tencent/mm/f/b/c;->bCu:I

    .line 132
    :cond_1a0
    :goto_1a0
    return-void

    .line 120
    :cond_1a1
    add-int/lit8 v1, v1, 0x1

    :cond_1a3
    if-ge v1, v3, :cond_1af

    aget-byte v4, p2, v1

    if-eqz v4, :cond_1a1

    const/4 v1, -0x1

    iput v1, v9, Lcom/tencent/mm/f/b/c;->bCv:I

    const/4 v1, 0x1

    iput-boolean v1, v9, Lcom/tencent/mm/f/b/c;->bCI:Z

    :cond_1af
    iget v1, v9, Lcom/tencent/mm/f/b/c;->bCv:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v9, Lcom/tencent/mm/f/b/c;->bCv:I

    add-int/lit8 v0, v0, 0x5

    goto/16 :goto_a2

    :cond_1b9
    iget v0, v9, Lcom/tencent/mm/f/b/c;->bCu:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1cd

    const/16 v0, 0x8

    iput v0, v9, Lcom/tencent/mm/f/b/c;->bCt:I

    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v1, "[error] RECORDER_DATAZERO_DISTORTION_ERROR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_101

    :cond_1cd
    iget v0, v9, Lcom/tencent/mm/f/b/c;->bCw:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_101

    const/16 v0, 0x9

    iput v0, v9, Lcom/tencent/mm/f/b/c;->bCt:I

    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v1, "[error] RECORDER_DATAZERO_READRET_ERROR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_101

    .line 127
    :cond_1e1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_130

    :cond_1e5
    iget v0, v9, Lcom/tencent/mm/f/b/c;->bCv:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1f8

    const/16 v0, 0x8

    iput v0, v9, Lcom/tencent/mm/f/b/c;->bCt:I

    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v1, "[error] RECORDER_DATAZERO_DISTORTION_ERROR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_182

    :cond_1f8
    iget v0, v9, Lcom/tencent/mm/f/b/c;->bCw:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_182

    const/16 v0, 0xa

    iput v0, v9, Lcom/tencent/mm/f/b/c;->bCt:I

    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v1, "[error] RECORDER_DISTORTION_READRET_ERROR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_182

    .line 129
    :cond_20c
    iget-object v0, p0, Lcom/tencent/mm/f/b/c$1;->bCX:Lcom/tencent/mm/f/b/c;

    iget v1, v0, Lcom/tencent/mm/f/b/c;->bCw:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1a0

    if-gez p1, :cond_1a0

    iget v1, v0, Lcom/tencent/mm/f/b/c;->bCw:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/f/b/c;->bCw:I

    iget v1, v0, Lcom/tencent/mm/f/b/c;->bCw:I

    const/16 v2, 0x32

    if-lt v1, v2, :cond_1a0

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/f/b/c;->bCt:I

    const-string/jumbo v1, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v2, "[error] RECORDER_READRET_ERROR"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/f/b/c;->bCv:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_264

    iget v1, v0, Lcom/tencent/mm/f/b/c;->bCu:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_264

    const/16 v1, 0xb

    iput v1, v0, Lcom/tencent/mm/f/b/c;->bCt:I

    const-string/jumbo v1, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v2, "[error] RECORDER_DATAZERO_DISTORTION_READRET_ERROR"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_244
    :goto_244
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x97

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x97

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    invoke-virtual {v0}, Lcom/tencent/mm/f/b/c;->ur()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/f/b/c;->bCw:I

    goto/16 :goto_1a0

    :cond_264
    iget v1, v0, Lcom/tencent/mm/f/b/c;->bCv:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_277

    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/f/b/c;->bCt:I

    const-string/jumbo v1, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v2, "[error] RECORDER_DATAZERO_READRET_ERROR"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_244

    :cond_277
    iget v1, v0, Lcom/tencent/mm/f/b/c;->bCu:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_244

    const/16 v1, 0xa

    iput v1, v0, Lcom/tencent/mm/f/b/c;->bCt:I

    const-string/jumbo v1, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v2, "[error] RECORDER_DISTORTION_READRET_ERROR"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_244
.end method
