.class public final Lcom/tencent/mm/modelrecovery/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static PM()V
    .registers 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 20
    new-instance v1, Lcom/tencent/mm/vfs/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v3, "/recovery/recovery.log"

    invoke-direct {v1, v0, v3}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_33

    .line 24
    :try_start_24
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->bP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->delete()Z
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_33} :catch_6b

    .line 30
    :cond_33
    :goto_33
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_92

    .line 31
    const-string/jumbo v1, "\u200b\u200b"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 32
    array-length v4, v3

    move v1, v2

    :goto_42
    if-ge v1, v4, :cond_9b

    aget-object v0, v3, v1

    .line 33
    const-string/jumbo v5, "\u200b"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 34
    if-eqz v5, :cond_8b

    array-length v6, v5

    const/4 v7, 0x3

    if-ne v6, v7, :cond_8b

    .line 35
    aget-object v6, v5, v2

    const/4 v0, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    packed-switch v7, :pswitch_data_9c

    :cond_5d
    :goto_5d
    packed-switch v0, :pswitch_data_a2

    .line 40
    aget-object v0, v5, v8

    aget-object v5, v5, v9

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :goto_67
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_42

    .line 26
    :catch_6b
    move-exception v1

    .line 27
    const-string/jumbo v3, "MicroMsg.Recovery.RecoveryLogUtil"

    const-string/jumbo v4, "recoveryLog"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_33

    .line 35
    :pswitch_78
    const-string/jumbo v7, "E"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5d

    move v0, v2

    goto :goto_5d

    .line 37
    :pswitch_83
    aget-object v0, v5, v8

    aget-object v5, v5, v9

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_67

    .line 44
    :cond_8b
    const-string/jumbo v5, "MicroMsg.Recovery.RecoveryLogUtil"

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_67

    .line 48
    :cond_92
    const-string/jumbo v0, "MicroMsg.Recovery.RecoveryLogUtil"

    const-string/jumbo v1, "not found recovery log"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_9b
    return-void

    .line 35
    :pswitch_data_9c
    .packed-switch 0x45
        :pswitch_78
    .end packed-switch

    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_83
    .end packed-switch
.end method
