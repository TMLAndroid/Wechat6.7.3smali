.class public final Lcom/tencent/mm/platformtools/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static UL()Ljava/lang/String;
    .registers 2

    .prologue
    .line 138
    sget-object v0, Lcom/tencent/mm/compatible/util/e;->dzD:Ljava/lang/String;

    .line 139
    const-string/jumbo v1, "tencent/MicroMsg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 101
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 111
    :goto_6
    return-void

    .line 105
    :cond_7
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-static {p0}, Lcom/tencent/mm/vfs/e;->aeP(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 108
    const-string/jumbo v0, "MicroMsg.ExportImgUtil"

    const-string/jumbo v1, "refreshing media scanner on path=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;I)Z
    .registers 11

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 27
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/o;->Za(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 28
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3d

    const-string/jumbo v2, "gif"

    invoke-static {v2}, Lcom/tencent/mm/platformtools/q;->pd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->aeS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->nb(Ljava/lang/String;)Z

    invoke-static {p0, v2}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_3d

    invoke-static {v2, p1}, Lcom/tencent/mm/platformtools/q;->a(Ljava/lang/String;Landroid/content/Context;)V

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/platformtools/q;->UL()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 30
    :goto_3c
    return v0

    :cond_3d
    move v0, v1

    .line 28
    goto :goto_3c

    .line 30
    :cond_3f
    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mm/platformtools/q;->a(Ljava/lang/String;Landroid/content/Context;ZI)Z

    move-result v0

    goto :goto_3c
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;ZI)Z
    .registers 13

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 49
    if-eqz p0, :cond_25

    const-string/jumbo v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 50
    const-string/jumbo v2, "jpg"

    invoke-static {v2}, Lcom/tencent/mm/platformtools/q;->pd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-static {v4}, Lcom/tencent/mm/vfs/e;->aeS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->nb(Ljava/lang/String;)Z

    .line 54
    invoke-static {p0, v4}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-gez v2, :cond_26

    .line 93
    :cond_25
    :goto_25
    return v0

    .line 57
    :cond_26
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 58
    const/4 v2, 0x0

    .line 60
    :try_start_2d
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->YS(Ljava/lang/String;)I

    move-result v5

    .line 61
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->decodeAsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_34} :catch_75
    .catchall {:try_start_2d .. :try_end_34} :catchall_82

    move-result-object v3

    .line 62
    if-eqz v3, :cond_48

    .line 65
    int-to-float v5, v5

    :try_start_38
    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/c;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3b} :catch_67
    .catchall {:try_start_38 .. :try_end_3b} :catchall_82

    move-result-object v3

    .line 70
    :goto_3c
    :try_start_3c
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x50

    const/4 v7, 0x0

    invoke-static {v4, v7}, Lcom/tencent/mm/vfs/e;->I(Ljava/lang/String;Z)Ljava/io/OutputStream;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_44} :catch_75
    .catchall {:try_start_3c .. :try_end_44} :catchall_82

    move-result-object v2

    :try_start_45
    invoke-virtual {v3, v5, v6, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_48} :catch_90
    .catchall {:try_start_45 .. :try_end_48} :catchall_82

    .line 78
    :cond_48
    if-eqz v2, :cond_4d

    .line 79
    :try_start_4a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4d} :catch_89

    .line 85
    :cond_4d
    :goto_4d
    invoke-static {v4, p1}, Lcom/tencent/mm/platformtools/q;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 86
    if-eqz p2, :cond_65

    .line 88
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/platformtools/q;->UL()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1, p3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_65
    move v0, v1

    .line 90
    goto :goto_25

    .line 66
    :catch_67
    move-exception v5

    .line 67
    :try_start_68
    const-string/jumbo v6, "MicroMsg.ExportImgUtil"

    const-string/jumbo v7, "rotate img failed."

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_74} :catch_75
    .catchall {:try_start_68 .. :try_end_74} :catchall_82

    goto :goto_3c

    .line 73
    :catch_75
    move-exception v1

    move-object v1, v2

    :goto_77
    :try_start_77
    invoke-static {v4}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z
    :try_end_7a
    .catchall {:try_start_77 .. :try_end_7a} :catchall_8d

    .line 74
    if-eqz v1, :cond_25

    .line 79
    :try_start_7c
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7f} :catch_80

    goto :goto_25

    :catch_80
    move-exception v1

    goto :goto_25

    .line 77
    :catchall_82
    move-exception v0

    .line 78
    :goto_83
    if-eqz v2, :cond_88

    .line 79
    :try_start_85
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_88} :catch_8b

    .line 81
    :cond_88
    :goto_88
    throw v0

    .line 82
    :catch_89
    move-exception v2

    goto :goto_4d

    :catch_8b
    move-exception v1

    goto :goto_88

    .line 77
    :catchall_8d
    move-exception v0

    move-object v2, v1

    goto :goto_83

    .line 73
    :catch_90
    move-exception v1

    move-object v1, v2

    goto :goto_77
.end method

.method public static pd(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->dzD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%s%d.%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "mmexport"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
