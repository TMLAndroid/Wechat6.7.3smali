.class public final Lcom/tencent/mm/model/d/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dZD:Lcom/tencent/mm/model/d/b;

.field final synthetic dZE:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/model/d/b;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 455
    iput-object p1, p0, Lcom/tencent/mm/model/d/b$3;->dZD:Lcom/tencent/mm/model/d/b;

    iput-object p2, p0, Lcom/tencent/mm/model/d/b$3;->dZE:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    const/4 v10, 0x0

    .line 459
    iget-object v3, p0, Lcom/tencent/mm/model/d/b$3;->dZD:Lcom/tencent/mm/model/d/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/d/b;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "MMSQL.trace"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/model/d/b$3;->dZE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zF()Z

    move-result v1

    if-nez v1, :cond_41

    const-string/jumbo v0, "MicroMsg.SQLTraceManager"

    const-string/jumbo v1, "sdcard is not  Available,appendToFile fail "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    :goto_40
    return-void

    .line 459
    :cond_41
    :try_start_41
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/model/d/b;->dZt:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_51

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_51
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/model/d/b;->dZt:Ljava/lang/String;

    const-string/jumbo v5, "MMSQL.trace"

    invoke-direct {v1, v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/model/d/b;->b(Ljava/io/File;Z)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_5f} :catch_b8

    :goto_5f
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    iget-wide v8, v3, Lcom/tencent/mm/model/d/b;->dZy:J

    cmp-long v2, v6, v8

    if-lez v2, :cond_7b

    const-string/jumbo v2, "MicroMsg.SQLTraceManager"

    const-string/jumbo v5, "log file invaild foramt,recreate"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/model/d/b;->b(Ljava/io/File;Z)V

    :cond_7b
    const/4 v2, 0x0

    :try_start_7c
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v5, "rw"

    invoke-direct {v1, v0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_84} :catch_d0
    .catchall {:try_start_7c .. :try_end_84} :catchall_f1

    :try_start_84
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ch/e;->bH([B)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_96} :catch_108
    .catchall {:try_start_84 .. :try_end_96} :catchall_106

    :try_start_96
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_99} :catch_c3

    :cond_99
    :goto_99
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/model/d/b;->dZt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "MMSQL.trace"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/model/d/b;->q(Ljava/io/File;)V

    goto :goto_40

    :catch_b8
    move-exception v1

    const-string/jumbo v1, "MicroMsg.SQLTraceManager"

    const-string/jumbo v2, "init dir fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5f

    :catch_c3
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SQLTraceManager"

    const-string/jumbo v2, "appendToFile fail with exception"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_99

    :catch_d0
    move-exception v0

    move-object v1, v2

    :goto_d2
    :try_start_d2
    const-string/jumbo v2, "MicroMsg.SQLTraceManager"

    const-string/jumbo v4, "appendToFile fail with exception"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_de
    .catchall {:try_start_d2 .. :try_end_de} :catchall_106

    if-eqz v1, :cond_99

    :try_start_e0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_e3} :catch_e4

    goto :goto_99

    :catch_e4
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SQLTraceManager"

    const-string/jumbo v2, "appendToFile fail with exception"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_99

    :catchall_f1
    move-exception v0

    move-object v1, v2

    :goto_f3
    if-eqz v1, :cond_f8

    :try_start_f5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f8
    .catch Ljava/lang/Exception; {:try_start_f5 .. :try_end_f8} :catch_f9

    :cond_f8
    :goto_f8
    throw v0

    :catch_f9
    move-exception v1

    const-string/jumbo v2, "MicroMsg.SQLTraceManager"

    const-string/jumbo v3, "appendToFile fail with exception"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f8

    :catchall_106
    move-exception v0

    goto :goto_f3

    :catch_108
    move-exception v0

    goto :goto_d2
.end method
