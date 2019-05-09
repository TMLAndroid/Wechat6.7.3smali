.class final Lcom/tencent/matrix/a/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final bmO:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 698
    const-string/jumbo v0, "yyyy-MM-dd"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/d/c;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 699
    const-string/jumbo v1, "%s/com.tencent.matrix/alarm-detector-record/%s/alarm-info-record-%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 700
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/matrix/a/c/a;->getPackageName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object v0, v2, v3

    .line 699
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/matrix/a/b/a$b;->bmO:Ljava/lang/String;

    .line 702
    const-string/jumbo v0, "MicroMsg.AlarmDetector"

    const-string/jumbo v1, "AlarmInfoRecorder path:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/matrix/a/b/a$b;->bmO:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 703
    return-void
.end method


# virtual methods
.method final bu(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 722
    const/4 v1, 0x0

    .line 724
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/matrix/a/b/a$b;->bmO:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 725
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_29

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_29

    .line 726
    const-string/jumbo v0, "MicroMsg.AlarmDetector"

    const-string/jumbo v2, "doRecord mkdirs failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 744
    :cond_28
    :goto_28
    return-void

    .line 742
    :cond_29
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_39
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_39} :catch_4a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_39} :catch_66
    .catchall {:try_start_1 .. :try_end_39} :catchall_82

    .line 731
    const/4 v0, 0x0

    :try_start_3a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, p1, v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;II)V

    .line 732
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V
    :try_end_44
    .catch Ljava/io/FileNotFoundException; {:try_start_3a .. :try_end_44} :catch_91
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_44} :catch_8e
    .catchall {:try_start_3a .. :try_end_44} :catchall_8b

    .line 739
    :try_start_44
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_47} :catch_48

    goto :goto_28

    .line 743
    :catch_48
    move-exception v0

    goto :goto_28

    .line 733
    :catch_4a
    move-exception v0

    .line 734
    :goto_4b
    :try_start_4b
    const-string/jumbo v2, "MicroMsg.AlarmDetector"

    const-string/jumbo v3, "doRecord exp:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5e
    .catchall {:try_start_4b .. :try_end_5e} :catchall_82

    .line 739
    if-eqz v1, :cond_28

    .line 740
    :try_start_60
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_63} :catch_64

    goto :goto_28

    .line 743
    :catch_64
    move-exception v0

    goto :goto_28

    .line 735
    :catch_66
    move-exception v0

    .line 736
    :goto_67
    :try_start_67
    const-string/jumbo v2, "MicroMsg.AlarmDetector"

    const-string/jumbo v3, "doRecord exp:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7a
    .catchall {:try_start_67 .. :try_end_7a} :catchall_82

    .line 739
    if-eqz v1, :cond_28

    .line 740
    :try_start_7c
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_7f} :catch_80

    goto :goto_28

    .line 743
    :catch_80
    move-exception v0

    goto :goto_28

    .line 738
    :catchall_82
    move-exception v0

    .line 739
    :goto_83
    if-eqz v1, :cond_88

    .line 740
    :try_start_85
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_88} :catch_89

    .line 743
    :cond_88
    :goto_88
    throw v0

    :catch_89
    move-exception v1

    goto :goto_88

    .line 738
    :catchall_8b
    move-exception v0

    move-object v1, v2

    goto :goto_83

    .line 735
    :catch_8e
    move-exception v0

    move-object v1, v2

    goto :goto_67

    .line 733
    :catch_91
    move-exception v0

    move-object v1, v2

    goto :goto_4b
.end method
