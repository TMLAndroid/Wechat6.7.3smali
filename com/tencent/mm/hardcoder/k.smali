.class public final Lcom/tencent/mm/hardcoder/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/hardcoder/k$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/io/InputStream;Lcom/tencent/mm/hardcoder/k$a;)V
    .registers 7

    .prologue
    .line 51
    const/4 v2, 0x0

    .line 53
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_39
    .catchall {:try_start_1 .. :try_end_b} :catchall_77

    .line 54
    :cond_b
    :try_start_b
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 56
    if-eqz p1, :cond_b

    .line 57
    invoke-interface {p1, v0}, Lcom/tencent/mm/hardcoder/k$a;->fz(Ljava/lang/String;)Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_16} :catch_9d
    .catchall {:try_start_b .. :try_end_16} :catchall_9b

    move-result v0

    .line 58
    if-nez v0, :cond_b

    .line 59
    :cond_19
    :try_start_19
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1c} :catch_1d

    .line 74
    :cond_1c
    :goto_1c
    return-void

    .line 69
    :catch_1d
    move-exception v0

    .line 70
    const-string/jumbo v1, "HardCoder.Util"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/hardcoder/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    .line 63
    :catch_39
    move-exception v0

    move-object v1, v2

    .line 64
    :goto_3b
    :try_start_3b
    const-string/jumbo v2, "HardCoder.Util"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/hardcoder/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_55
    .catchall {:try_start_3b .. :try_end_55} :catchall_9b

    .line 66
    if-eqz v1, :cond_1c

    .line 68
    :try_start_57
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_5a} :catch_5b

    goto :goto_1c

    .line 69
    :catch_5b
    move-exception v0

    .line 70
    const-string/jumbo v1, "HardCoder.Util"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/hardcoder/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    .line 66
    :catchall_77
    move-exception v0

    move-object v1, v2

    :goto_79
    if-eqz v1, :cond_7e

    .line 68
    :try_start_7b
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7e} :catch_7f

    .line 71
    :cond_7e
    :goto_7e
    throw v0

    .line 69
    :catch_7f
    move-exception v1

    .line 70
    const-string/jumbo v2, "HardCoder.Util"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/hardcoder/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7e

    .line 66
    :catchall_9b
    move-exception v0

    goto :goto_79

    .line 63
    :catch_9d
    move-exception v0

    goto :goto_3b
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/hardcoder/k$a;)V
    .registers 7

    .prologue
    .line 26
    const/4 v2, 0x0

    .line 28
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_29
    .catchall {:try_start_1 .. :try_end_6} :catchall_67

    .line 29
    :try_start_6
    invoke-static {v1, p1}, Lcom/tencent/mm/hardcoder/k;->a(Ljava/io/InputStream;Lcom/tencent/mm/hardcoder/k$a;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9} :catch_8d
    .catchall {:try_start_6 .. :try_end_9} :catchall_8b

    .line 33
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_c} :catch_d

    .line 42
    :cond_c
    :goto_c
    return-void

    .line 36
    :catch_d
    move-exception v0

    .line 37
    const-string/jumbo v1, "HardCoder.Util"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/hardcoder/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 30
    :catch_29
    move-exception v0

    move-object v1, v2

    .line 31
    :goto_2b
    :try_start_2b
    const-string/jumbo v2, "HardCoder.Util"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/hardcoder/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_45
    .catchall {:try_start_2b .. :try_end_45} :catchall_8b

    .line 33
    if-eqz v1, :cond_c

    .line 35
    :try_start_47
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4a} :catch_4b

    goto :goto_c

    .line 36
    :catch_4b
    move-exception v0

    .line 37
    const-string/jumbo v1, "HardCoder.Util"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/hardcoder/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 33
    :catchall_67
    move-exception v0

    move-object v1, v2

    :goto_69
    if-eqz v1, :cond_6e

    .line 35
    :try_start_6b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6e} :catch_6f

    .line 38
    :cond_6e
    :goto_6e
    throw v0

    .line 36
    :catch_6f
    move-exception v1

    .line 37
    const-string/jumbo v2, "HardCoder.Util"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/hardcoder/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6e

    .line 33
    :catchall_8b
    move-exception v0

    goto :goto_69

    .line 30
    :catch_8d
    move-exception v0

    goto :goto_2b
.end method
