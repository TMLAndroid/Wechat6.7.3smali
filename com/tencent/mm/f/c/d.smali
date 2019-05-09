.class public final Lcom/tencent/mm/f/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/f/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/c/d$a;
    }
.end annotation


# instance fields
.field private bED:Lcom/tencent/qqpinyin/voicerecoapi/a;

.field private bEE:Lcom/tencent/mm/f/c/d$a;

.field bEq:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/tencent/mm/f/b/g$a;",
            ">;"
        }
    .end annotation
.end field

.field bEr:Z

.field bEs:Ljava/lang/String;

.field private bEy:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/f/c/d;->bEq:Ljava/util/concurrent/BlockingQueue;

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/c/d;->bEr:Z

    return-void
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 13

    .prologue
    const/4 v0, 0x0

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 192
    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_17

    .line 193
    :cond_d
    const-string/jumbo v1, "MicroMsg.SpeexWriter"

    const-string/jumbo v2, "[voiceControl] decodePCMToSpeex filePath null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :goto_16
    return v0

    .line 196
    :cond_17
    new-instance v1, Lcom/tencent/mm/vfs/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v4

    if-nez v4, :cond_2c

    .line 198
    const-string/jumbo v1, "MicroMsg.SpeexWriter"

    const-string/jumbo v2, "[voiceControl] decodePCMToSpeex filePath null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 201
    :cond_2c
    const-string/jumbo v4, "MicroMsg.SpeexWriter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[voiceControl] decodePCMToSpeex pcmLen = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->length()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :try_start_46
    new-instance v4, Lcom/tencent/qqpinyin/voicerecoapi/a;

    invoke-direct {v4}, Lcom/tencent/qqpinyin/voicerecoapi/a;-><init>()V

    .line 205
    invoke-virtual {v4}, Lcom/tencent/qqpinyin/voicerecoapi/a;->cOq()I

    move-result v1

    if-eqz v1, :cond_7a

    .line 208
    const-string/jumbo v1, "MicroMsg.SpeexWriter"

    const-string/jumbo v2, "[voiceControl] speexInit fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-virtual {v4}, Lcom/tencent/qqpinyin/voicerecoapi/a;->cOr()I
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_5d} :catch_5e

    goto :goto_16

    .line 244
    :catch_5e
    move-exception v1

    .line 242
    const-string/jumbo v2, "MicroMsg.SpeexWriter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[voiceControl] Exception in decodePCMToSpeex, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 212
    :cond_7a
    :try_start_7a
    invoke-static {p1}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 213
    new-instance v1, Lcom/tencent/mm/vfs/b;

    invoke-direct {v1, p1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->createNewFile()Z
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_85} :catch_5e

    .line 216
    const/4 v1, 0x0

    .line 218
    const/16 v5, 0x1000

    :try_start_88
    new-array v5, v5, [B

    .line 220
    invoke-static {p0}, Lcom/tencent/mm/vfs/e;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 221
    :goto_8e
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_d1

    .line 222
    invoke-virtual {v4, v5, v6}, Lcom/tencent/qqpinyin/voicerecoapi/a;->X([BI)[B

    move-result-object v7

    .line 223
    if-nez v7, :cond_aa

    .line 224
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_9d} :catch_9f

    goto/16 :goto_16

    .line 235
    :catch_9f
    move-exception v2

    if-eqz v1, :cond_a5

    .line 236
    :try_start_a2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 238
    :cond_a5
    invoke-virtual {v4}, Lcom/tencent/qqpinyin/voicerecoapi/a;->cOr()I
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_a8} :catch_5e

    goto/16 :goto_16

    .line 227
    :cond_aa
    :try_start_aa
    array-length v8, v7

    invoke-static {p1, v7, v8}, Lcom/tencent/mm/vfs/e;->a(Ljava/lang/String;[BI)I

    move-result v7

    .line 228
    const-string/jumbo v8, "MicroMsg.SpeexWriter"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "[voiceControl] appendToFile "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, ", readLen = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8e

    .line 230
    :cond_d1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 231
    invoke-virtual {v4}, Lcom/tencent/qqpinyin/voicerecoapi/a;->cOr()I

    .line 232
    const-string/jumbo v5, "MicroMsg.SpeexWriter"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[voiceControl] decodePCMToSpeex = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_f3} :catch_9f

    .line 245
    const/4 v0, 0x1

    goto/16 :goto_16
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/f/b/g$a;)I
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, p1, v0, v0}, Lcom/tencent/mm/f/c/d;->a(Lcom/tencent/mm/f/b/g$a;IZ)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/mm/f/b/g$a;IZ)I
    .registers 13

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v0, -0x1

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/f/c/d;->bED:Lcom/tencent/qqpinyin/voicerecoapi/a;

    if-eqz v1, :cond_f

    iget-object v1, p1, Lcom/tencent/mm/f/b/g$a;->buf:[B

    if-eqz v1, :cond_f

    iget v1, p1, Lcom/tencent/mm/f/b/g$a;->bDu:I

    if-nez v1, :cond_19

    .line 72
    :cond_f
    const-string/jumbo v1, "MicroMsg.SpeexWriter"

    const-string/jumbo v2, "try write invalid data to file"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :goto_18
    return v0

    .line 77
    :cond_19
    :try_start_19
    iget-object v1, p0, Lcom/tencent/mm/f/c/d;->bED:Lcom/tencent/qqpinyin/voicerecoapi/a;

    iget-object v2, p1, Lcom/tencent/mm/f/b/g$a;->buf:[B

    iget v3, p1, Lcom/tencent/mm/f/b/g$a;->bDu:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qqpinyin/voicerecoapi/a;->X([BI)[B

    move-result-object v1

    .line 78
    if-eqz v1, :cond_48

    array-length v2, v1

    if-lez v2, :cond_48

    .line 79
    const-string/jumbo v2, "MicroMsg.SpeexWriter"

    const-string/jumbo v3, "write to file, len: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    array-length v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v2, p0, Lcom/tencent/mm/f/c/d;->bEy:Ljava/io/OutputStream;

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/f/c/d;->bEy:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 82
    array-length v0, v1

    goto :goto_18

    .line 84
    :cond_48
    const-string/jumbo v2, "MicroMsg.SpeexWriter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "convert failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_73

    const-string/jumbo v1, "outBuffer is null"

    :goto_58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_63} :catch_64

    goto :goto_18

    .line 87
    :catch_64
    move-exception v1

    .line 88
    const-string/jumbo v2, "MicroMsg.SpeexWriter"

    const-string/jumbo v3, "write to file failed"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18

    .line 84
    :cond_73
    :try_start_73
    const-string/jumbo v1, "size is zero"
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_76} :catch_64

    goto :goto_58
.end method

.method public final cG(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 37
    const-string/jumbo v2, "MicroMsg.SpeexWriter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "initWriter, path: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    if-nez p1, :cond_1b

    .line 63
    :goto_1a
    return v0

    .line 42
    :cond_1b
    iput-object p1, p0, Lcom/tencent/mm/f/c/d;->bEs:Ljava/lang/String;

    .line 44
    const/4 v2, 0x0

    :try_start_1e
    invoke-static {p1, v2}, Lcom/tencent/mm/vfs/e;->I(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/f/c/d;->bEy:Ljava/io/OutputStream;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_24} :catch_4a

    .line 56
    new-instance v2, Lcom/tencent/qqpinyin/voicerecoapi/a;

    invoke-direct {v2}, Lcom/tencent/qqpinyin/voicerecoapi/a;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/f/c/d;->bED:Lcom/tencent/qqpinyin/voicerecoapi/a;

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/f/c/d;->bED:Lcom/tencent/qqpinyin/voicerecoapi/a;

    invoke-virtual {v2}, Lcom/tencent/qqpinyin/voicerecoapi/a;->cOq()I

    move-result v2

    .line 58
    if-eqz v2, :cond_62

    .line 59
    const-string/jumbo v1, "MicroMsg.SpeexWriter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "speexInit failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    .line 45
    :catch_4a
    move-exception v2

    .line 46
    iget-object v3, p0, Lcom/tencent/mm/f/c/d;->bEy:Ljava/io/OutputStream;

    if-eqz v3, :cond_54

    .line 48
    :try_start_4f
    iget-object v3, p0, Lcom/tencent/mm/f/c/d;->bEy:Ljava/io/OutputStream;

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_54} :catch_64

    .line 52
    :cond_54
    :goto_54
    const-string/jumbo v3, "MicroMsg.SpeexWriter"

    const-string/jumbo v4, "Error on init file: "

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a

    :cond_62
    move v0, v1

    .line 63
    goto :goto_1a

    :catch_64
    move-exception v3

    goto :goto_54
.end method

.method public final uE()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 94
    const-string/jumbo v0, "MicroMsg.SpeexWriter"

    const-string/jumbo v1, "wait Stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    monitor-enter p0

    .line 97
    const/4 v0, 0x1

    :try_start_c
    iput-boolean v0, p0, Lcom/tencent/mm/f/c/d;->bEr:Z

    .line 98
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_32

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/f/c/d;->bEE:Lcom/tencent/mm/f/c/d$a;

    if-eqz v0, :cond_1b

    .line 102
    :try_start_13
    iget-object v0, p0, Lcom/tencent/mm/f/c/d;->bEE:Lcom/tencent/mm/f/c/d$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->aa(Ljava/lang/Runnable;)V

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/c/d;->bEE:Lcom/tencent/mm/f/c/d$a;
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_1b} :catch_35

    .line 109
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lcom/tencent/mm/f/c/d;->bED:Lcom/tencent/qqpinyin/voicerecoapi/a;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/f/c/d;->bED:Lcom/tencent/qqpinyin/voicerecoapi/a;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/a;->cOr()I

    iput-object v4, p0, Lcom/tencent/mm/f/c/d;->bED:Lcom/tencent/qqpinyin/voicerecoapi/a;

    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/f/c/d;->bEy:Ljava/io/OutputStream;

    if-eqz v0, :cond_31

    :try_start_2a
    iget-object v0, p0, Lcom/tencent/mm/f/c/d;->bEy:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2f} :catch_40

    :goto_2f
    iput-object v4, p0, Lcom/tencent/mm/f/c/d;->bEy:Ljava/io/OutputStream;

    .line 110
    :cond_31
    return-void

    .line 98
    :catchall_32
    move-exception v0

    :try_start_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    throw v0

    .line 105
    :catch_35
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SpeexWriter"

    const-string/jumbo v1, "thread speex interrupted"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    .line 109
    :catch_40
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SpeexWriter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "close silk file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/f/c/d;->bEs:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "msg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f
.end method

.method public final uF()Z
    .registers 5

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/f/c/d;->bED:Lcom/tencent/qqpinyin/voicerecoapi/a;

    if-eqz v0, :cond_c

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/f/c/d;->bED:Lcom/tencent/qqpinyin/voicerecoapi/a;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/a;->cOr()I

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/c/d;->bED:Lcom/tencent/qqpinyin/voicerecoapi/a;

    .line 133
    :cond_c
    new-instance v0, Lcom/tencent/qqpinyin/voicerecoapi/a;

    invoke-direct {v0}, Lcom/tencent/qqpinyin/voicerecoapi/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/c/d;->bED:Lcom/tencent/qqpinyin/voicerecoapi/a;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/f/c/d;->bED:Lcom/tencent/qqpinyin/voicerecoapi/a;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/a;->cOq()I

    move-result v0

    .line 135
    if-eqz v0, :cond_33

    .line 136
    const-string/jumbo v1, "MicroMsg.SpeexWriter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resetWriter speexInit failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const/4 v0, 0x0

    .line 139
    :goto_32
    return v0

    :cond_33
    const/4 v0, 0x1

    goto :goto_32
.end method
