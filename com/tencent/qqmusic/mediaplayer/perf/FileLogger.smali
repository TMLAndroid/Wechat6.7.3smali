.class public Lcom/tencent/qqmusic/mediaplayer/perf/FileLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FileLogger"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static write(Ljava/lang/StringBuilder;Ljava/io/File;Z)V
    .registers 7

    .prologue
    .line 18
    const/4 v2, 0x0

    .line 20
    :try_start_1
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, p1, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_6} :catch_14
    .catchall {:try_start_1 .. :try_end_6} :catchall_27

    .line 21
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Ljava/io/FileWriter;->flush()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_10} :catch_35
    .catchall {:try_start_6 .. :try_end_10} :catchall_33

    .line 26
    :try_start_10
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_13} :catch_2f

    .line 34
    :cond_13
    :goto_13
    return-void

    .line 23
    :catch_14
    move-exception v0

    move-object v1, v2

    .line 24
    :goto_16
    :try_start_16
    const-string/jumbo v2, "FileLogger"

    const-string/jumbo v3, "[write] failed!"

    invoke-static {v2, v3, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_16 .. :try_end_1f} :catchall_33

    .line 26
    if-eqz v1, :cond_13

    .line 28
    :try_start_21
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_24} :catch_25

    goto :goto_13

    .line 31
    :catch_25
    move-exception v0

    goto :goto_13

    .line 26
    :catchall_27
    move-exception v0

    move-object v1, v2

    :goto_29
    if-eqz v1, :cond_2e

    .line 28
    :try_start_2b
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2e} :catch_31

    .line 31
    :cond_2e
    :goto_2e
    throw v0

    :catch_2f
    move-exception v0

    goto :goto_13

    :catch_31
    move-exception v1

    goto :goto_2e

    .line 26
    :catchall_33
    move-exception v0

    goto :goto_29

    .line 23
    :catch_35
    move-exception v0

    goto :goto_16
.end method
