.class public final Lcom/tencent/mm/plugin/sns/model/a/h;
.super Lcom/tencent/mm/plugin/sns/model/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/model/a/c$a;Lcom/tencent/mm/plugin/sns/model/a/a;)V
    .registers 3

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/model/a/b;-><init>(Lcom/tencent/mm/plugin/sns/model/a/c$a;Lcom/tencent/mm/plugin/sns/model/a/a;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final A(Ljava/io/InputStream;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")Z"
        }
    .end annotation

    .prologue
    const-wide/16 v12, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 33
    const-string/jumbo v2, "MicroMsg.SnsDownloadSightForAdShort"

    const-string/jumbo v4, "download sight. %s "

    new-array v5, v1, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/model/a/h;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/model/a/h;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/model/a/a;->bEq()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    const/16 v2, 0x400

    :try_start_31
    new-array v7, v2, [B

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/a/h;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/a/h;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/model/a/a;->bEq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/vfs/e;->I(Ljava/lang/String;Z)Ljava/io/OutputStream;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_54} :catch_ce
    .catchall {:try_start_31 .. :try_end_54} :catchall_10c

    move-result-object v2

    .line 40
    :try_start_55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 43
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/a/h;->ouZ:Lcom/tencent/mm/pointers/PString;

    const-string/jumbo v8, ""

    iput-object v8, v6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move v6, v0

    .line 45
    :goto_61
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_be

    .line 46
    iget v6, p0, Lcom/tencent/mm/plugin/sns/model/a/h;->ova:I

    if-le v8, v6, :cond_74

    .line 47
    iput v8, p0, Lcom/tencent/mm/plugin/sns/model/a/h;->ova:I

    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v10

    iput-wide v10, p0, Lcom/tencent/mm/plugin/sns/model/a/h;->ovb:J

    .line 50
    :cond_74
    iget-wide v10, p0, Lcom/tencent/mm/plugin/sns/model/a/h;->ovc:J

    cmp-long v6, v10, v12

    if-nez v6, :cond_82

    .line 51
    iget-wide v10, p0, Lcom/tencent/mm/plugin/sns/model/a/h;->ovd:J

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v10

    iput-wide v10, p0, Lcom/tencent/mm/plugin/sns/model/a/h;->ovc:J

    .line 53
    :cond_82
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->FU()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/data/i;->Nd(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a5

    .line 55
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 56
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_92} :catch_123
    .catchall {:try_start_55 .. :try_end_92} :catchall_121

    .line 58
    if-eqz v2, :cond_97

    .line 84
    :try_start_94
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_97
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_97} :catch_98

    .line 90
    :cond_97
    :goto_97
    return v0

    .line 85
    :catch_98
    move-exception v1

    .line 86
    const-string/jumbo v2, "MicroMsg.SnsDownloadSightForAdShort"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_97

    .line 60
    :cond_a5
    const/4 v6, 0x0

    :try_start_a6
    invoke-virtual {v2, v7, v6, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 61
    iget v6, p0, Lcom/tencent/mm/plugin/sns/model/a/h;->ovi:I

    add-int/2addr v6, v8

    iput v6, p0, Lcom/tencent/mm/plugin/sns/model/a/h;->ovi:I

    .line 63
    iget v6, p0, Lcom/tencent/mm/plugin/sns/model/a/h;->ovi:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/model/a/h;->ouZ:Lcom/tencent/mm/pointers/PString;

    invoke-static {v6, v4, v5, v8}, Lcom/tencent/mm/plugin/sns/model/a/h;->a(IJLcom/tencent/mm/pointers/PString;)Z

    move-result v6

    if-eqz v6, :cond_125

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move v6, v0

    .line 65
    goto :goto_61

    .line 72
    :cond_be
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_c1} :catch_123
    .catchall {:try_start_a6 .. :try_end_c1} :catchall_121

    .line 74
    if-eqz v6, :cond_cc

    .line 75
    :try_start_c3
    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/a/h;->ovi:I

    const-wide/16 v4, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/a/h;->ouZ:Lcom/tencent/mm/pointers/PString;

    invoke-static {v2, v4, v5, v6}, Lcom/tencent/mm/plugin/sns/model/a/h;->a(IJLcom/tencent/mm/pointers/PString;)Z
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_cc} :catch_ce
    .catchall {:try_start_c3 .. :try_end_cc} :catchall_10c

    :cond_cc
    move v0, v1

    .line 90
    goto :goto_97

    .line 84
    :catch_ce
    move-exception v1

    move-object v2, v3

    .line 78
    :goto_d0
    :try_start_d0
    const-string/jumbo v3, "MicroMsg.SnsDownloadSightForAdShort"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "snscdndownload fail : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    const-string/jumbo v3, "MicroMsg.SnsDownloadSightForAdShort"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f9
    .catchall {:try_start_d0 .. :try_end_f9} :catchall_121

    .line 80
    if-eqz v2, :cond_97

    .line 84
    :try_start_fb
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_fe
    .catch Ljava/io/IOException; {:try_start_fb .. :try_end_fe} :catch_ff

    goto :goto_97

    .line 85
    :catch_ff
    move-exception v1

    .line 86
    const-string/jumbo v2, "MicroMsg.SnsDownloadSightForAdShort"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_97

    .line 82
    :catchall_10c
    move-exception v1

    move-object v2, v3

    :goto_10e
    if-eqz v2, :cond_113

    .line 84
    :try_start_110
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_113
    .catch Ljava/io/IOException; {:try_start_110 .. :try_end_113} :catch_114

    .line 87
    :cond_113
    :goto_113
    throw v1

    .line 85
    :catch_114
    move-exception v2

    .line 86
    const-string/jumbo v3, "MicroMsg.SnsDownloadSightForAdShort"

    const-string/jumbo v4, ""

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_113

    .line 82
    :catchall_121
    move-exception v1

    goto :goto_10e

    .line 84
    :catch_123
    move-exception v1

    goto :goto_d0

    :cond_125
    move v6, v1

    goto/16 :goto_61
.end method

.method public final Oc(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 28
    return-object p1
.end method

.method public final bEs()Z
    .registers 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/h;->bZK:Lcom/tencent/mm/protocal/c/awd;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/h;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/h;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/model/a/a;->bEq()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/vfs/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    const/4 v0, 0x1

    return v0
.end method

.method protected final bEt()I
    .registers 2

    .prologue
    .line 104
    const/4 v0, 0x2

    return v0
.end method
