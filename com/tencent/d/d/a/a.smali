.class public final Lcom/tencent/d/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static afD(Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 17
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_d

    .line 30
    :goto_c
    return v0

    .line 21
    :cond_d
    :try_start_d
    invoke-static {p0}, Lcom/tencent/d/d/b/a;->afD(Ljava/lang/String;)Z

    move-result v1

    .line 22
    if-nez v1, :cond_26

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "BootScriptChecker found no-elf file : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/d/f/h;->i(Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_26} :catch_28

    :cond_26
    move v0, v1

    .line 25
    goto :goto_c

    .line 26
    :catch_28
    move-exception v1

    invoke-static {v1}, Lcom/tencent/d/f/h;->l(Ljava/lang/Throwable;)V

    goto :goto_c
.end method

.method public static afE(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 35
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0xc800

    cmp-long v2, v2, v4

    if-lez v2, :cond_18

    .line 58
    :cond_17
    :goto_17
    return v0

    .line 42
    :cond_18
    :try_start_18
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/d/d/b/a;->afF(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_25} :catch_60

    .line 51
    const-string/jumbo v0, "applypatch "

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "BootScriptChecker script ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ") content : \n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/d/f/h;->d(Ljava/lang/String;)V

    .line 54
    if-nez v0, :cond_17

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "BootScriptChecker found unofficial file : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/d/f/h;->i(Ljava/lang/String;)V

    goto :goto_17

    .line 43
    :catch_60
    move-exception v1

    invoke-static {v1}, Lcom/tencent/d/f/h;->l(Ljava/lang/Throwable;)V

    goto :goto_17
.end method
