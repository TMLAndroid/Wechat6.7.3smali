.class public final Lcom/tencent/mm/plugin/appbrand/performance/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final gWr:I

.field private volatile gWs:Ljava/io/RandomAccessFile;

.field private volatile gWt:Ljava/io/RandomAccessFile;

.field private gWu:Z

.field private gWv:J

.field private gWw:J

.field private gWx:J


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/performance/c;->gWr:I

    .line 29
    return-void
.end method


# virtual methods
.method public final anI()D
    .registers 23

    .prologue
    .line 61
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/performance/c;->gWu:Z

    if-eqz v2, :cond_9

    .line 62
    const-wide/16 v2, 0x0

    .line 106
    :goto_8
    return-wide v2

    .line 64
    :cond_9
    const-wide/16 v2, 0x0

    .line 67
    :try_start_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/performance/c;->gWt:Ljava/io/RandomAccessFile;

    if-nez v4, :cond_38

    .line 68
    new-instance v4, Ljava/io/RandomAccessFile;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "/proc/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/performance/c;->gWr:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/stat"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "r"

    invoke-direct {v4, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/performance/c;->gWt:Ljava/io/RandomAccessFile;

    .line 71
    :cond_38
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/performance/c;->gWt:Ljava/io/RandomAccessFile;

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 72
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/performance/c;->gWt:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 73
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_52

    .line 74
    const-wide/16 v2, 0x0

    goto :goto_8

    .line 77
    :cond_52
    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 78
    array-length v4, v6

    const/16 v5, 0x11

    if-ge v4, v5, :cond_61

    .line 79
    const-wide/16 v2, 0x0

    goto :goto_8

    .line 82
    :cond_61
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/performance/c;->gWs:Ljava/io/RandomAccessFile;

    if-nez v4, :cond_76

    new-instance v4, Ljava/io/RandomAccessFile;

    const-string/jumbo v5, "/proc/stat"

    const-string/jumbo v7, "r"

    invoke-direct {v4, v5, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/performance/c;->gWs:Ljava/io/RandomAccessFile;

    :cond_76
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/performance/c;->gWs:Ljava/io/RandomAccessFile;

    const-wide/16 v8, 0x0

    invoke-virtual {v4, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/performance/c;->gWs:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_106

    const-wide/16 v4, 0x0

    .line 83
    :goto_8f
    const/16 v7, 0xd

    aget-object v7, v6, v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->ZS(Ljava/lang/String;)J

    move-result-wide v8

    .line 84
    const/16 v7, 0xe

    aget-object v6, v6, v7

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->ZS(Ljava/lang/String;)J

    move-result-wide v6

    .line 86
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/performance/c;->gWv:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_da

    .line 87
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/performance/c;->gWw:J

    sub-long v10, v8, v10

    const-wide/16 v12, 0x64

    mul-long/2addr v10, v12

    long-to-double v10, v10

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mm/plugin/appbrand/performance/c;->gWv:J

    sub-long v12, v4, v12

    long-to-double v12, v12

    div-double/2addr v10, v12

    .line 89
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mm/plugin/appbrand/performance/c;->gWx:J

    sub-long v12, v6, v12

    const-wide/16 v14, 0x64

    mul-long/2addr v12, v14

    long-to-double v12, v12

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/mm/plugin/appbrand/performance/c;->gWv:J

    sub-long v14, v4, v14

    long-to-double v14, v14

    div-double/2addr v12, v14

    .line 92
    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    .line 93
    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 94
    add-double/2addr v2, v10

    .line 97
    :cond_da
    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/performance/c;->gWv:J

    .line 98
    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/tencent/mm/plugin/appbrand/performance/c;->gWw:J

    .line 99
    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/performance/c;->gWx:J
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e6} :catch_e8

    goto/16 :goto_8

    .line 101
    :catch_e8
    move-exception v4

    .line 102
    const-string/jumbo v5, " MicroMsg.CpuSampler"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "read pid stat file error: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/performance/c;->gWu:Z

    goto/16 :goto_8

    .line 82
    :cond_106
    :try_start_106
    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/16 v7, 0x9

    if-ge v5, v7, :cond_116

    const-wide/16 v4, 0x0

    goto/16 :goto_8f

    :cond_116
    const/4 v5, 0x2

    aget-object v5, v4, v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->ZS(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v5, 0x3

    aget-object v5, v4, v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->ZS(Ljava/lang/String;)J

    move-result-wide v10

    const/4 v5, 0x4

    aget-object v5, v4, v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->ZS(Ljava/lang/String;)J

    move-result-wide v12

    const/4 v5, 0x5

    aget-object v5, v4, v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->ZS(Ljava/lang/String;)J

    move-result-wide v14

    const/4 v5, 0x6

    aget-object v5, v4, v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->ZS(Ljava/lang/String;)J

    move-result-wide v16

    const/4 v5, 0x7

    aget-object v5, v4, v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->ZS(Ljava/lang/String;)J

    move-result-wide v18

    const/16 v5, 0x8

    aget-object v5, v4, v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->ZS(Ljava/lang/String;)J

    move-result-wide v20

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->ZS(Ljava/lang/String;)J
    :try_end_14f
    .catch Ljava/lang/Exception; {:try_start_106 .. :try_end_14f} :catch_e8

    move-result-wide v4

    add-long/2addr v8, v10

    add-long/2addr v8, v12

    add-long/2addr v8, v14

    add-long v8, v8, v16

    add-long v8, v8, v18

    add-long v8, v8, v20

    add-long/2addr v4, v8

    goto/16 :goto_8f
.end method
