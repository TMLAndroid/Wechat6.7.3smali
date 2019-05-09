.class public final Lcom/tencent/mm/plugin/sns/model/a/d;
.super Lcom/tencent/mm/plugin/sns/model/a/b;
.source "SourceFile"


# instance fields
.field private ovl:J

.field private ovm:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/model/a/c$a;Lcom/tencent/mm/plugin/sns/model/a/a;)V
    .registers 5

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/model/a/b;-><init>(Lcom/tencent/mm/plugin/sns/model/a/c$a;Lcom/tencent/mm/plugin/sns/model/a/a;)V

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->ovl:J

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->ovm:I

    .line 28
    return-void
.end method


# virtual methods
.method public final A(Ljava/io/InputStream;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 52
    const/4 v1, 0x0

    .line 54
    const/16 v0, 0x400

    :try_start_3
    new-array v5, v0, [B

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/model/a/a;->bEq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 57
    invoke-static {v6}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v2

    .line 58
    const-string/jumbo v0, "MicroMsg.SnsDownloadAdSight"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getdatabegin "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const/4 v0, 0x1

    invoke-static {v6, v0}, Lcom/tencent/mm/vfs/e;->I(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v1

    .line 61
    const/4 v0, 0x1

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 65
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->ouZ:Lcom/tencent/mm/pointers/PString;

    const-string/jumbo v7, ""

    iput-object v7, v4, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 66
    const/4 v4, 0x0

    .line 67
    :cond_4e
    :goto_4e
    invoke-virtual {p1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_df

    .line 68
    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->ovc:J

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-nez v4, :cond_65

    .line 69
    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->ovd:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->ovc:J

    .line 71
    :cond_65
    iget v4, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->ova:I

    if-le v7, v4, :cond_71

    .line 72
    iput v7, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->ova:I

    .line 73
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->ovb:J

    .line 75
    :cond_71
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->FU()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/i;->Nd(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9f

    .line 77
    const-string/jumbo v0, "MicroMsg.SnsDownloadAdSight"

    const-string/jumbo v2, "read data"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 79
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_8a} :catch_128
    .catchall {:try_start_3 .. :try_end_8a} :catchall_168

    .line 81
    if-eqz v1, :cond_8f

    .line 123
    :try_start_8c
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_8f} :catch_91

    .line 81
    :cond_8f
    :goto_8f
    const/4 v0, 0x0

    .line 131
    :goto_90
    return v0

    .line 124
    :catch_91
    move-exception v0

    .line 125
    const-string/jumbo v1, "MicroMsg.SnsDownloadAdSight"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8f

    .line 83
    :cond_9f
    const/4 v4, 0x0

    :try_start_a0
    invoke-virtual {v1, v5, v4, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 84
    iget v4, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->ovi:I

    add-int/2addr v4, v7

    iput v4, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->ovi:I

    .line 85
    iget v4, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->ovi:I

    iget v7, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->ovm:I

    sub-int/2addr v4, v7

    const v7, 0x64000

    mul-int/2addr v7, v0

    if-le v4, v7, :cond_cd

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDA()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v4

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/model/a/a;->bUi:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->aXq()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v8

    new-instance v9, Lcom/tencent/mm/plugin/sns/model/b$3;

    invoke-direct {v9, v4, v7, v6}, Lcom/tencent/mm/plugin/sns/model/b$3;-><init>(Lcom/tencent/mm/plugin/sns/model/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 87
    iget v4, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->ovi:I

    iput v4, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->ovm:I

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 90
    :cond_cd
    const/4 v4, 0x1

    .line 91
    iget v7, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->ovi:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->ouZ:Lcom/tencent/mm/pointers/PString;

    invoke-static {v7, v2, v3, v8}, Lcom/tencent/mm/plugin/sns/model/a/d;->a(IJLcom/tencent/mm/pointers/PString;)Z

    move-result v7

    if-eqz v7, :cond_4e

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 93
    const/4 v4, 0x0

    goto/16 :goto_4e

    .line 111
    :cond_df
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 112
    const/4 v1, 0x0

    .line 113
    if-eqz v4, :cond_ee

    .line 114
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->ovi:I

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->ouZ:Lcom/tencent/mm/pointers/PString;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/a/d;->a(IJLcom/tencent/mm/pointers/PString;)Z
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_ee} :catch_128
    .catchall {:try_start_a0 .. :try_end_ee} :catchall_168

    .line 129
    :cond_ee
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/model/a/a;->bEq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v0

    .line 130
    const-string/jumbo v2, "MicroMsg.SnsDownloadAdSight"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getdataend2  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const/4 v0, 0x1

    goto/16 :goto_90

    .line 123
    :catch_128
    move-exception v0

    .line 117
    :try_start_129
    const-string/jumbo v2, "MicroMsg.SnsDownloadAdSight"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "snscdndownload fail : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    const-string/jumbo v2, "MicroMsg.SnsDownloadAdSight"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_152
    .catchall {:try_start_129 .. :try_end_152} :catchall_168

    .line 119
    if-eqz v1, :cond_157

    .line 123
    :try_start_154
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_157
    .catch Ljava/io/IOException; {:try_start_154 .. :try_end_157} :catch_15a

    .line 119
    :cond_157
    :goto_157
    const/4 v0, 0x0

    goto/16 :goto_90

    .line 124
    :catch_15a
    move-exception v0

    .line 125
    const-string/jumbo v1, "MicroMsg.SnsDownloadAdSight"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_157

    .line 121
    :catchall_168
    move-exception v0

    if-eqz v1, :cond_16e

    .line 123
    :try_start_16b
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_16e
    .catch Ljava/io/IOException; {:try_start_16b .. :try_end_16e} :catch_16f

    .line 126
    :cond_16e
    :goto_16e
    throw v0

    .line 124
    :catch_16f
    move-exception v1

    .line 125
    const-string/jumbo v2, "MicroMsg.SnsDownloadAdSight"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16e
.end method

.method public final Oc(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 31
    return-object p1
.end method

.method public final b(Lcom/tencent/mm/network/u;)Lcom/tencent/mm/network/u;
    .registers 6

    .prologue
    const-wide/16 v2, 0x0

    .line 39
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->ovl:J

    .line 40
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->ovl:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_41

    .line 42
    const-string/jumbo v0, "MicroMsg.SnsDownloadAdSight"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "appendHttpArg range "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->ovl:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string/jumbo v0, "RANGE"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bytes="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->ovl:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/network/u;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_41
    return-object p1
.end method

.method public final bEr()Z
    .registers 2

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public final bEs()Z
    .registers 7

    .prologue
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/model/a/a;->bEq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v0

    .line 138
    const-string/jumbo v2, "MicroMsg.SnsDownloadAdSight"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "preceeData  downloadLen "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->ovf:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->ovf:I

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->ovl:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_50

    .line 140
    const/4 v0, 0x0

    .line 153
    :goto_4f
    return v0

    .line 142
    :cond_50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->bZK:Lcom/tencent/mm/protocal/c/awd;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->k(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/d;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/model/a/a;->bEq()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/vfs/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 153
    const/4 v0, 0x1

    goto :goto_4f
.end method

.method protected final bEt()I
    .registers 2

    .prologue
    .line 158
    const/4 v0, 0x4

    return v0
.end method
