.class public final Lcom/tencent/mm/plugin/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dmm:J

.field private duration:J

.field private eUA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private eUB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair;",
            ">;"
        }
    .end annotation
.end field

.field public eUC:I

.field private eUv:J

.field private eUy:[J

.field public eUz:I

.field private filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/a/f;->eUC:I

    .line 32
    return-void
.end method

.method private static a(Ljava/io/RandomAccessFile;[BJ)Lcom/tencent/mm/plugin/a/i;
    .registers 6

    .prologue
    .line 231
    const-string/jumbo v0, "MicroMsg.Mp4Parser"

    const-string/jumbo v1, "start to find trak atom."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/plugin/a/c;->a(Ljava/io/RandomAccessFile;J)Z

    move-result v0

    if-nez v0, :cond_11

    .line 233
    const/4 v0, 0x0

    .line 235
    :goto_10
    return-object v0

    :cond_11
    sget v0, Lcom/tencent/mm/plugin/a/a;->aAn:I

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/a/c;->a(Ljava/io/RandomAccessFile;[BI)Lcom/tencent/mm/plugin/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/a/i;

    goto :goto_10
.end method


# virtual methods
.method public final Vf()I
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 50
    .line 52
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/f;->eUB:Ljava/util/List;

    if-eqz v0, :cond_2d

    .line 53
    iget v0, p0, Lcom/tencent/mm/plugin/a/f;->eUC:I

    if-nez v0, :cond_2a

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/f;->eUB:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/a/f;->eUB:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 55
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/a/f;->eUC:I

    .line 57
    :cond_2a
    iget v0, p0, Lcom/tencent/mm/plugin/a/f;->eUC:I
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2c} :catch_2f

    .line 65
    :goto_2c
    return v0

    :cond_2d
    move v0, v1

    .line 63
    goto :goto_2c

    .line 61
    :catch_2f
    move-exception v0

    .line 62
    const-string/jumbo v2, "MicroMsg.Mp4Parser"

    const-string/jumbo v3, "get last key frame error."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_2c
.end method

.method public final a(IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .registers 11

    .prologue
    const/4 v0, 0x0

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/a/f;->eUy:[J

    if-nez v1, :cond_6

    .line 126
    :goto_5
    return v0

    .line 106
    :cond_6
    if-gez p1, :cond_9

    move p1, v0

    .line 109
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/a/f;->eUy:[J

    array-length v1, v1

    .line 110
    if-ge p1, v1, :cond_10

    if-lt p2, v1, :cond_14

    .line 111
    :cond_10
    add-int/lit8 p1, v1, -0x2

    .line 112
    add-int/lit8 p2, v1, -0x1

    .line 114
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/a/f;->eUy:[J

    aget-wide v2, v1, p1

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/a/f;->eUy:[J

    aget-wide v4, v1, p2

    .line 118
    if-nez p1, :cond_25

    .line 119
    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 120
    long-to-int v0, v4

    iput v0, p4, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 126
    :goto_23
    const/4 v0, 0x1

    goto :goto_5

    .line 122
    :cond_25
    long-to-int v0, v2

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 123
    long-to-int v0, v4

    long-to-int v1, v2

    sub-int/2addr v0, v1

    iput v0, p4, Lcom/tencent/mm/pointers/PInt;->value:I

    goto :goto_23
.end method

.method public final b(ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .registers 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v6, 0x3e8

    .line 70
    .line 72
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/f;->eUB:Ljava/util/List;

    if-eqz v0, :cond_98

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/f;->eUB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 74
    int-to-long v0, p1

    mul-long/2addr v0, v6

    mul-long/2addr v6, v0

    .line 75
    const/4 v0, 0x0

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    move v4, v3

    .line 76
    :goto_17
    if-ge v4, v5, :cond_b4

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/f;->eUB:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 78
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-lez v1, :cond_83

    .line 79
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    long-to-int v0, v0

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3e} :catch_9a

    move v1, v2

    .line 85
    :goto_3f
    if-nez v1, :cond_b2

    .line 86
    :try_start_41
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/f;->eUB:Ljava/util/List;

    add-int/lit8 v4, v5, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v0, v4

    .line 87
    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 88
    iput p1, p3, Lcom/tencent/mm/pointers/PInt;->value:I
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_5e} :catch_af

    move v0, v2

    .line 97
    :goto_5f
    const-string/jumbo v1, "MicroMsg.Mp4Parser"

    const-string/jumbo v4, "seek key Frame seekTime[%d] pre[%d] next[%d]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget v3, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x2

    iget v3, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :goto_82
    return v0

    .line 83
    :cond_83
    :try_start_83
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v8, 0x3e8

    div-long/2addr v0, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v0, v8

    long-to-int v0, v0

    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_94} :catch_9a

    .line 76
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_17

    :cond_98
    move v0, v3

    .line 92
    goto :goto_82

    .line 96
    :catch_9a
    move-exception v1

    move-object v4, v1

    move v0, v3

    .line 95
    :goto_9d
    const-string/jumbo v1, "MicroMsg.Mp4Parser"

    const-string/jumbo v5, "seekVFrame seekTime[%d]"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5f

    .line 96
    :catch_af
    move-exception v4

    move v0, v1

    goto :goto_9d

    :cond_b2
    move v0, v1

    goto :goto_5f

    :cond_b4
    move v1, v3

    goto :goto_3f
.end method

.method public final bE(II)I
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/f;->eUy:[J

    if-nez v0, :cond_6

    .line 146
    :goto_5
    return v1

    .line 133
    :cond_6
    add-int v0, p1, p2

    int-to-long v4, v0

    move v0, v1

    move v2, v1

    .line 135
    :goto_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/a/f;->eUy:[J

    array-length v1, v1

    if-ge v0, v1, :cond_19

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/a/f;->eUy:[J

    aget-wide v6, v1, v0

    cmp-long v1, v6, v4

    if-nez v1, :cond_1b

    move v2, v0

    :cond_19
    move v1, v2

    .line 146
    goto :goto_5

    .line 139
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/plugin/a/f;->eUy:[J

    aget-wide v6, v1, v0

    cmp-long v1, v6, v4

    if-gez v1, :cond_28

    move v1, v0

    .line 143
    :goto_24
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_b

    .line 142
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/plugin/a/f;->eUy:[J

    aget-wide v6, v1, v0

    cmp-long v1, v6, v4

    if-gtz v1, :cond_19

    move v1, v2

    goto :goto_24
.end method

.method public final t(Ljava/lang/String;J)Z
    .registers 16

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 150
    iput-object v4, p0, Lcom/tencent/mm/plugin/a/f;->filePath:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/plugin/a/f;->eUy:[J

    iput v1, p0, Lcom/tencent/mm/plugin/a/f;->eUz:I

    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lcom/tencent/mm/plugin/a/f;->duration:J

    iput-wide v6, p0, Lcom/tencent/mm/plugin/a/f;->eUv:J

    iput-wide v6, p0, Lcom/tencent/mm/plugin/a/f;->dmm:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/a/f;->eUA:Ljava/util/List;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/a/f;->eUA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/f;->eUB:Ljava/util/List;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/plugin/a/f;->eUB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_23
    iput v1, p0, Lcom/tencent/mm/plugin/a/f;->eUC:I

    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/a/f;->filePath:Ljava/lang/String;

    .line 152
    iput-wide p2, p0, Lcom/tencent/mm/plugin/a/f;->dmm:J

    .line 154
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mm/plugin/a/f;->filePath:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_38

    move v0, v1

    .line 206
    :goto_37
    return v0

    .line 163
    :cond_38
    const/16 v3, 0x8

    :try_start_3a
    new-array v6, v3, [B

    .line 165
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string/jumbo v5, "r"

    invoke-direct {v3, v0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_44} :catch_11b
    .catchall {:try_start_3a .. :try_end_44} :catchall_158

    .line 167
    :try_start_44
    iget-wide v8, p0, Lcom/tencent/mm/plugin/a/f;->dmm:J

    invoke-static {v3, v6, v8, v9}, Lcom/tencent/mm/plugin/a/f;->a(Ljava/io/RandomAccessFile;[BJ)Lcom/tencent/mm/plugin/a/i;

    move-result-object v0

    .line 169
    :goto_4a
    if-eqz v0, :cond_fc

    .line 170
    const-string/jumbo v5, "MicroMsg.Mp4Parser"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "last trak atom file pos : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v0, Lcom/tencent/mm/plugin/a/a;->eUa:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-static {v3, v6}, Lcom/tencent/mm/plugin/a/i;->b(Ljava/io/RandomAccessFile;[B)Lcom/tencent/mm/plugin/a/e;

    move-result-object v7

    .line 174
    if-eqz v7, :cond_102

    invoke-virtual {v7, v3, v6}, Lcom/tencent/mm/plugin/a/e;->a(Ljava/io/RandomAccessFile;[B)Z

    move-result v5

    if-eqz v5, :cond_102

    .line 175
    iget-wide v8, v7, Lcom/tencent/mm/plugin/a/e;->eUw:J

    sget v5, Lcom/tencent/mm/plugin/a/e;->eUs:I

    int-to-long v10, v5

    cmp-long v5, v8, v10

    if-nez v5, :cond_a0

    move v5, v2

    :goto_7a
    if-nez v5, :cond_a2

    .line 176
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/a/i;->Ve()J

    move-result-wide v8

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v10

    sub-long/2addr v8, v10

    .line 177
    const-string/jumbo v0, "MicroMsg.Mp4Parser"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "this trak atom is not video trak skip: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {v3, v6, v8, v9}, Lcom/tencent/mm/plugin/a/f;->a(Ljava/io/RandomAccessFile;[BJ)Lcom/tencent/mm/plugin/a/i;

    move-result-object v0

    goto :goto_4a

    :cond_a0
    move v5, v1

    .line 175
    goto :goto_7a

    .line 181
    :cond_a2
    iget-wide v4, v7, Lcom/tencent/mm/plugin/a/e;->eUv:J

    iput-wide v4, p0, Lcom/tencent/mm/plugin/a/f;->eUv:J

    .line 182
    iget-wide v4, v7, Lcom/tencent/mm/plugin/a/e;->duration:J

    iput-wide v4, p0, Lcom/tencent/mm/plugin/a/f;->duration:J

    .line 183
    const-string/jumbo v0, "MicroMsg.Mp4Parser"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "this trak atom is video trak. timeScale: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, p0, Lcom/tencent/mm/plugin/a/f;->eUv:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " duration: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v8, p0, Lcom/tencent/mm/plugin/a/f;->duration:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-wide v4, v7, Lcom/tencent/mm/plugin/a/e;->eUx:J

    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    sget v0, Lcom/tencent/mm/plugin/a/a;->aAq:I

    invoke-static {v3, v6, v0}, Lcom/tencent/mm/plugin/a/c;->a(Ljava/io/RandomAccessFile;[BI)Lcom/tencent/mm/plugin/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/a/h;

    if-eqz v0, :cond_fc

    iget-wide v4, p0, Lcom/tencent/mm/plugin/a/f;->duration:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/a/h;->duration:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/a/f;->eUv:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/a/h;->eUv:J

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/a/h;->d(Ljava/io/RandomAccessFile;)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/a/h;->eUy:[J

    iput-object v4, p0, Lcom/tencent/mm/plugin/a/f;->eUy:[J

    iget-object v4, p0, Lcom/tencent/mm/plugin/a/f;->eUy:[J

    array-length v4, v4

    add-int/lit8 v4, v4, -0x2

    iput v4, p0, Lcom/tencent/mm/plugin/a/f;->eUz:I

    iget-object v4, v0, Lcom/tencent/mm/plugin/a/h;->eUA:Ljava/util/List;

    iput-object v4, p0, Lcom/tencent/mm/plugin/a/f;->eUA:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/mm/plugin/a/h;->eUB:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/a/f;->eUB:Ljava/util/List;
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_fc} :catch_172
    .catchall {:try_start_44 .. :try_end_fc} :catchall_16d

    .line 197
    :cond_fc
    :try_start_fc
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_ff
    .catch Ljava/io/IOException; {:try_start_fc .. :try_end_ff} :catch_10e

    :goto_ff
    move v0, v2

    .line 206
    goto/16 :goto_37

    .line 188
    :cond_102
    :try_start_102
    const-string/jumbo v0, "MicroMsg.Mp4Parser"

    const-string/jumbo v5, "mdia atom parser fail."

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10b
    .catch Ljava/lang/Exception; {:try_start_102 .. :try_end_10b} :catch_172
    .catchall {:try_start_102 .. :try_end_10b} :catchall_16d

    move-object v0, v4

    .line 191
    goto/16 :goto_4a

    .line 200
    :catch_10e
    move-exception v0

    .line 201
    const-string/jumbo v3, "MicroMsg.Mp4Parser"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_ff

    .line 192
    :catch_11b
    move-exception v0

    move-object v2, v4

    .line 193
    :goto_11d
    :try_start_11d
    const-string/jumbo v3, "MicroMsg.Mp4Parser"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    const-string/jumbo v3, "MicroMsg.Mp4Parser"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parser mp4 error. e: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_143
    .catchall {:try_start_11d .. :try_end_143} :catchall_16f

    .line 195
    if-eqz v2, :cond_148

    .line 199
    :try_start_145
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_148
    .catch Ljava/io/IOException; {:try_start_145 .. :try_end_148} :catch_14b

    :cond_148
    :goto_148
    move v0, v1

    .line 195
    goto/16 :goto_37

    .line 200
    :catch_14b
    move-exception v0

    .line 201
    const-string/jumbo v2, "MicroMsg.Mp4Parser"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_148

    .line 197
    :catchall_158
    move-exception v0

    move-object v3, v4

    :goto_15a
    if-eqz v3, :cond_15f

    .line 199
    :try_start_15c
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_15f
    .catch Ljava/io/IOException; {:try_start_15c .. :try_end_15f} :catch_160

    .line 202
    :cond_15f
    :goto_15f
    throw v0

    .line 200
    :catch_160
    move-exception v2

    .line 201
    const-string/jumbo v3, "MicroMsg.Mp4Parser"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15f

    .line 197
    :catchall_16d
    move-exception v0

    goto :goto_15a

    :catchall_16f
    move-exception v0

    move-object v3, v2

    goto :goto_15a

    .line 192
    :catch_172
    move-exception v0

    move-object v2, v3

    goto :goto_11d
.end method
