.class public final Lcom/tencent/mm/compatible/e/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/e/p$a;
    }
.end annotation


# instance fields
.field private dxS:Ljava/io/RandomAccessFile;

.field private dxT:Ljava/io/RandomAccessFile;

.field private dxU:Lcom/tencent/mm/compatible/e/p$a;

.field private dxV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/compatible/e/p$a;",
            ">;"
        }
    .end annotation
.end field

.field private pid:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/compatible/e/p;->pid:J

    .line 24
    return-void
.end method

.method public constructor <init>(J)V
    .registers 6

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/compatible/e/p;->pid:J

    .line 32
    iput-wide p1, p0, Lcom/tencent/mm/compatible/e/p;->pid:J

    .line 33
    return-void
.end method

.method private update()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 37
    :try_start_1
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "/proc/stat"

    const-string/jumbo v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/e/p;->dxS:Ljava/io/RandomAccessFile;

    iget-wide v0, p0, Lcom/tencent/mm/compatible/e/p;->pid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_39

    new-instance v0, Ljava/io/RandomAccessFile;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/proc/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/compatible/e/p;->pid:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/stat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/e/p;->dxT:Ljava/io/RandomAccessFile;

    .line 38
    :cond_39
    invoke-direct {p0}, Lcom/tencent/mm/compatible/e/p;->zb()V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/compatible/e/p;->dxS:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/tencent/mm/compatible/e/p;->dxS:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_45
    iget-object v0, p0, Lcom/tencent/mm/compatible/e/p;->dxT:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_4e

    iget-object v0, p0, Lcom/tencent/mm/compatible/e/p;->dxT:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4e} :catch_4f

    .line 57
    :cond_4e
    :goto_4e
    return-void

    .line 40
    :catch_4f
    move-exception v0

    .line 41
    const-string/jumbo v1, " MicroMsg.CpuUsage"

    const-string/jumbo v2, "update e:"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/compatible/e/p;->dxS:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_67

    .line 44
    :try_start_60
    iget-object v0, p0, Lcom/tencent/mm/compatible/e/p;->dxS:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_65} :catch_75

    .line 47
    :goto_65
    iput-object v4, p0, Lcom/tencent/mm/compatible/e/p;->dxS:Ljava/io/RandomAccessFile;

    .line 49
    :cond_67
    iget-object v0, p0, Lcom/tencent/mm/compatible/e/p;->dxT:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_4e

    .line 51
    :try_start_6b
    iget-object v0, p0, Lcom/tencent/mm/compatible/e/p;->dxT:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_70} :catch_73

    .line 54
    :goto_70
    iput-object v4, p0, Lcom/tencent/mm/compatible/e/p;->dxT:Ljava/io/RandomAccessFile;

    goto :goto_4e

    :catch_73
    move-exception v0

    goto :goto_70

    :catch_75
    move-exception v0

    goto :goto_65
.end method

.method private zb()V
    .registers 10

    .prologue
    const/4 v3, -0x1

    .line 74
    const/4 v0, 0x0

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/compatible/e/p;->dxT:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_71

    .line 77
    :try_start_6
    iget-object v1, p0, Lcom/tencent/mm/compatible/e/p;->dxT:Ljava/io/RandomAccessFile;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/compatible/e/p;->dxT:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_12} :catch_5a

    move-result-object v0

    move-object v1, v0

    .line 83
    :goto_14
    iget-object v0, p0, Lcom/tencent/mm/compatible/e/p;->dxS:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_59

    .line 85
    :try_start_18
    iget-object v0, p0, Lcom/tencent/mm/compatible/e/p;->dxS:Ljava/io/RandomAccessFile;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    move v2, v3

    .line 89
    :goto_20
    iget-object v0, p0, Lcom/tencent/mm/compatible/e/p;->dxS:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 90
    if-eqz v4, :cond_b8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b8

    const-string/jumbo v0, "[ ]+"

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "cpu"

    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_55

    if-ne v2, v3, :cond_73

    iget-object v0, p0, Lcom/tencent/mm/compatible/e/p;->dxU:Lcom/tencent/mm/compatible/e/p$a;

    if-nez v0, :cond_50

    new-instance v0, Lcom/tencent/mm/compatible/e/p$a;

    iget-wide v6, p0, Lcom/tencent/mm/compatible/e/p;->pid:J

    invoke-direct {v0, p0, v6, v7}, Lcom/tencent/mm/compatible/e/p$a;-><init>(Lcom/tencent/mm/compatible/e/p;J)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/e/p;->dxU:Lcom/tencent/mm/compatible/e/p$a;

    :cond_50
    iget-object v0, p0, Lcom/tencent/mm/compatible/e/p;->dxU:Lcom/tencent/mm/compatible/e/p$a;

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/compatible/e/p$a;->a([Ljava/lang/String;Ljava/lang/String;)V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_55} :catch_92

    .line 91
    :cond_55
    :goto_55
    add-int/lit8 v0, v2, 0x1

    .line 92
    if-nez v4, :cond_cc

    .line 97
    :cond_59
    :goto_59
    return-void

    .line 79
    :catch_5a
    move-exception v1

    .line 80
    const-string/jumbo v2, " MicroMsg.CpuUsage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Ops pidStatFile: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_71
    move-object v1, v0

    goto :goto_14

    .line 90
    :cond_73
    :try_start_73
    iget-object v0, p0, Lcom/tencent/mm/compatible/e/p;->dxV:Ljava/util/ArrayList;

    if-nez v0, :cond_7e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/compatible/e/p;->dxV:Ljava/util/ArrayList;

    :cond_7e
    iget-object v0, p0, Lcom/tencent/mm/compatible/e/p;->dxV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_aa

    iget-object v0, p0, Lcom/tencent/mm/compatible/e/p;->dxV:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/e/p$a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/compatible/e/p$a;->g([Ljava/lang/String;)V
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_91} :catch_92

    goto :goto_55

    .line 93
    :catch_92
    move-exception v0

    .line 94
    const-string/jumbo v1, " MicroMsg.CpuUsage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Ops statFile: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_59

    .line 90
    :cond_aa
    :try_start_aa
    new-instance v0, Lcom/tencent/mm/compatible/e/p$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/e/p$a;-><init>(Lcom/tencent/mm/compatible/e/p;)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/compatible/e/p$a;->g([Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/compatible/e/p;->dxV:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_55

    :cond_b8
    const-string/jumbo v0, " MicroMsg.CpuUsage"

    const-string/jumbo v5, "unable to get cpu line cpuId[%d]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_cb
    .catch Ljava/io/IOException; {:try_start_aa .. :try_end_cb} :catch_92

    goto :goto_55

    :cond_cc
    move v2, v0

    goto/16 :goto_20
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/tencent/mm/compatible/e/p;->update()V

    .line 192
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/compatible/e/p;->dxU:Lcom/tencent/mm/compatible/e/p$a;

    if-eqz v0, :cond_53

    .line 194
    const-string/jumbo v0, "Cpu Total : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/compatible/e/p;->dxU:Lcom/tencent/mm/compatible/e/p$a;

    iget v0, v0, Lcom/tencent/mm/compatible/e/p$a;->dxW:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 196
    const-string/jumbo v0, "%"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 197
    iget-wide v0, p0, Lcom/tencent/mm/compatible/e/p;->pid:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_53

    .line 198
    const-string/jumbo v0, "pid("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/mm/compatible/e/p;->pid:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/compatible/e/p;->dxU:Lcom/tencent/mm/compatible/e/p$a;

    iget v0, v0, Lcom/tencent/mm/compatible/e/p$a;->dya:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 201
    const-string/jumbo v0, "%"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 204
    :cond_53
    iget-object v0, p0, Lcom/tencent/mm/compatible/e/p;->dxV:Ljava/util/ArrayList;

    if-eqz v0, :cond_92

    .line 205
    const/4 v0, 0x0

    move v1, v0

    :goto_59
    iget-object v0, p0, Lcom/tencent/mm/compatible/e/p;->dxV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_92

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/compatible/e/p;->dxV:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/e/p$a;

    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " Cpu Core("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ") : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 208
    iget v0, v0, Lcom/tencent/mm/compatible/e/p$a;->dxW:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 209
    const-string/jumbo v0, "%"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 210
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_59

    .line 213
    :cond_92
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zc()I
    .registers 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/compatible/e/p;->dxV:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/compatible/e/p;->dxV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_9
.end method

.method public final zd()I
    .registers 3

    .prologue
    .line 159
    invoke-direct {p0}, Lcom/tencent/mm/compatible/e/p;->update()V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/compatible/e/p;->dxU:Lcom/tencent/mm/compatible/e/p$a;

    if-eqz v1, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/compatible/e/p;->dxU:Lcom/tencent/mm/compatible/e/p$a;

    iget v0, v0, Lcom/tencent/mm/compatible/e/p$a;->dxW:I

    :cond_c
    return v0
.end method

.method public final ze()I
    .registers 4

    .prologue
    .line 177
    const/4 v0, 0x0

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/compatible/e/p;->dxU:Lcom/tencent/mm/compatible/e/p$a;

    if-eqz v1, :cond_9

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/compatible/e/p;->dxU:Lcom/tencent/mm/compatible/e/p$a;

    iget v0, v0, Lcom/tencent/mm/compatible/e/p$a;->dya:I

    .line 183
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/compatible/e/p;->dxV:Ljava/util/ArrayList;

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lcom/tencent/mm/compatible/e/p;->dxV:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1d

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/compatible/e/p;->dxV:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/2addr v0, v1

    .line 186
    :cond_1d
    return v0
.end method
