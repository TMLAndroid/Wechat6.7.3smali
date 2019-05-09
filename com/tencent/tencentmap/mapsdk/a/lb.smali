.class public Lcom/tencent/tencentmap/mapsdk/a/lb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;)J
    .registers 9

    .prologue
    const-wide/16 v0, 0x0

    .line 30
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_b

    .line 54
    :cond_a
    :goto_a
    return-wide v0

    .line 36
    :cond_b
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 37
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 38
    if-eqz v3, :cond_29

    .line 39
    array-length v4, v3

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v4, :cond_29

    aget-object v5, v3, v2

    .line 40
    invoke-static {v5}, Lcom/tencent/tencentmap/mapsdk/a/lb;->a(Ljava/io/File;)J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 39
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    .line 44
    :cond_25
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 49
    :cond_29
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 51
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_a
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 64
    if-nez p0, :cond_6

    .line 65
    const-string/jumbo v0, ""

    .line 81
    :cond_5
    :goto_5
    return-object v0

    .line 69
    :cond_6
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_16

    .line 71
    :cond_12
    const-string/jumbo v0, ""

    goto :goto_5

    .line 75
    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xff

    if-le v1, v2, :cond_5

    .line 76
    const/4 v1, 0x0

    const/16 v2, 0xfe

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_24} :catch_26

    move-result-object v0

    goto :goto_5

    .line 81
    :catch_26
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_5
.end method
