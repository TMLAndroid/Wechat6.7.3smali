.class Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil$OutputCpuThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OutputCpuThread"
.end annotation


# instance fields
.field public isStop:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil$OutputCpuThread;->isStop:Z

    .line 92
    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 96
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    :try_start_a
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 103
    const-string/jumbo v1, "top -m 10 -s cpu -t"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_14} :catch_73
    .catchall {:try_start_a .. :try_end_14} :catchall_8f

    move-result-object v1

    .line 104
    :try_start_15
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_23} :catch_aa
    .catchall {:try_start_15 .. :try_end_23} :catchall_a5

    move v0, v4

    .line 107
    :goto_24
    :try_start_24
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_62

    iget-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil$OutputCpuThread;->isStop:Z

    if-nez v2, :cond_62

    .line 108
    add-int/lit8 v2, v0, 0x1

    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_3a} :catch_ad
    .catchall {:try_start_24 .. :try_end_3a} :catchall_a8

    .line 110
    const/16 v0, 0xf

    if-le v2, v0, :cond_af

    .line 112
    :try_start_3e
    const-string/jumbo v0, "CpuInfoUtil"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const/4 v0, 0x0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v0, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 114
    const-wide/16 v6, 0x1388

    invoke-static {v6, v7}, Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil$OutputCpuThread;->sleep(J)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_57} :catch_59
    .catchall {:try_start_3e .. :try_end_57} :catchall_a8

    move v0, v4

    .line 118
    goto :goto_24

    .line 116
    :catch_59
    move-exception v0

    .line 117
    :try_start_5a
    const-string/jumbo v6, "CpuInfoUtil"

    invoke-static {v6, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_60} :catch_ad
    .catchall {:try_start_5a .. :try_end_60} :catchall_a8

    move v0, v2

    .line 118
    goto :goto_24

    .line 125
    :cond_62
    :try_start_62
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_65} :catch_6b

    .line 133
    :goto_65
    if-eqz v1, :cond_6a

    .line 134
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 137
    :cond_6a
    :goto_6a
    return-void

    .line 128
    :catch_6b
    move-exception v0

    .line 129
    const-string/jumbo v2, "CpuInfoUtil"

    invoke-static {v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_65

    .line 122
    :catch_73
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 123
    :goto_76
    :try_start_76
    const-string/jumbo v2, "CpuInfoUtil"

    invoke-static {v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7c
    .catchall {:try_start_76 .. :try_end_7c} :catchall_a8

    .line 125
    if-eqz v3, :cond_81

    .line 127
    :try_start_7e
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_81} :catch_87

    .line 133
    :cond_81
    :goto_81
    if-eqz v1, :cond_6a

    .line 134
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    goto :goto_6a

    .line 128
    :catch_87
    move-exception v0

    .line 129
    const-string/jumbo v2, "CpuInfoUtil"

    invoke-static {v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_81

    .line 125
    :catchall_8f
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_92
    if-eqz v3, :cond_97

    .line 127
    :try_start_94
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_97
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_97} :catch_9d

    .line 133
    :cond_97
    :goto_97
    if-eqz v1, :cond_9c

    .line 134
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_9c
    throw v0

    .line 128
    :catch_9d
    move-exception v2

    .line 129
    const-string/jumbo v3, "CpuInfoUtil"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_97

    .line 125
    :catchall_a5
    move-exception v0

    move-object v3, v2

    goto :goto_92

    :catchall_a8
    move-exception v0

    goto :goto_92

    .line 122
    :catch_aa
    move-exception v0

    move-object v3, v2

    goto :goto_76

    :catch_ad
    move-exception v0

    goto :goto_76

    :cond_af
    move v0, v2

    goto/16 :goto_24
.end method
