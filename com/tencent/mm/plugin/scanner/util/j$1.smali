.class final Lcom/tencent/mm/plugin/scanner/util/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/util/j;->a([BLandroid/graphics/Point;Landroid/graphics/Rect;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nPv:Lcom/tencent/mm/plugin/scanner/util/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/util/j;)V
    .registers 2

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/j$1;->nPv:Lcom/tencent/mm/plugin/scanner/util/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 249
    new-instance v0, Landroid/graphics/YuvImage;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/j$1;->nPv:Lcom/tencent/mm/plugin/scanner/util/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/util/j;->a(Lcom/tencent/mm/plugin/scanner/util/j;)[B

    move-result-object v1

    const/16 v2, 0x11

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/j$1;->nPv:Lcom/tencent/mm/plugin/scanner/util/j;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/util/j;->b(Lcom/tencent/mm/plugin/scanner/util/j;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/util/j$1;->nPv:Lcom/tencent/mm/plugin/scanner/util/j;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/util/j;->c(Lcom/tencent/mm/plugin/scanner/util/j;)I

    move-result v4

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 250
    const-string/jumbo v1, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v2, "decode() compress jpeg by YuvImage"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 252
    new-instance v1, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/j$1;->nPv:Lcom/tencent/mm/plugin/scanner/util/j;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/util/j;->b(Lcom/tencent/mm/plugin/scanner/util/j;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/util/j$1;->nPv:Lcom/tencent/mm/plugin/scanner/util/j;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/util/j;->c(Lcom/tencent/mm/plugin/scanner/util/j;)I

    move-result v4

    invoke-direct {v1, v8, v8, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/j$1;->nPv:Lcom/tencent/mm/plugin/scanner/util/j;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/util/j;->d(Lcom/tencent/mm/plugin/scanner/util/j;)I

    move-result v3

    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/j$1;->nPv:Lcom/tencent/mm/plugin/scanner/util/j;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/util/j;->nOo:[B

    .line 256
    :try_start_4b
    sget-boolean v0, Lcom/tencent/mm/platformtools/ae;->eSD:Z

    if-eqz v0, :cond_10f

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/_scanImage.JPEG"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 258
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_75} :catch_a2
    .catchall {:try_start_4b .. :try_end_75} :catchall_e5

    .line 259
    :try_start_75
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/j$1;->nPv:Lcom/tencent/mm/plugin/scanner/util/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/j;->nOo:[B

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 260
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_7f} :catch_10c
    .catchall {:try_start_75 .. :try_end_7f} :catchall_109

    .line 268
    :goto_7f
    if-eqz v1, :cond_84

    .line 270
    :try_start_81
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_84} :catch_88

    .line 275
    :cond_84
    :goto_84
    :try_start_84
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_87
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_87} :catch_95

    .line 280
    :goto_87
    return-void

    .line 271
    :catch_88
    move-exception v0

    .line 272
    const-string/jumbo v1, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_84

    .line 278
    :catch_95
    move-exception v0

    .line 279
    const-string/jumbo v1, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_87

    .line 263
    :catch_a2
    move-exception v0

    .line 264
    :goto_a3
    :try_start_a3
    const-string/jumbo v1, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v3, " Exception in decode() ApiTask : [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    const-string/jumbo v1, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c2
    .catchall {:try_start_a3 .. :try_end_c2} :catchall_e5

    .line 268
    if-eqz v5, :cond_c7

    .line 270
    :try_start_c4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_c7
    .catch Ljava/io/IOException; {:try_start_c4 .. :try_end_c7} :catch_d8

    .line 275
    :cond_c7
    :goto_c7
    :try_start_c7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_ca
    .catch Ljava/io/IOException; {:try_start_c7 .. :try_end_ca} :catch_cb

    goto :goto_87

    .line 278
    :catch_cb
    move-exception v0

    .line 279
    const-string/jumbo v1, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_87

    .line 271
    :catch_d8
    move-exception v0

    .line 272
    const-string/jumbo v1, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c7

    .line 268
    :catchall_e5
    move-exception v0

    :goto_e6
    if-eqz v5, :cond_eb

    .line 270
    :try_start_e8
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_eb
    .catch Ljava/io/IOException; {:try_start_e8 .. :try_end_eb} :catch_ef

    .line 275
    :cond_eb
    :goto_eb
    :try_start_eb
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_ee
    .catch Ljava/io/IOException; {:try_start_eb .. :try_end_ee} :catch_fc

    .line 280
    :goto_ee
    throw v0

    .line 271
    :catch_ef
    move-exception v1

    .line 272
    const-string/jumbo v3, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v4, ""

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_eb

    .line 278
    :catch_fc
    move-exception v1

    .line 279
    const-string/jumbo v2, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_ee

    .line 268
    :catchall_109
    move-exception v0

    move-object v5, v1

    goto :goto_e6

    .line 263
    :catch_10c
    move-exception v0

    move-object v5, v1

    goto :goto_a3

    :cond_10f
    move-object v1, v5

    goto/16 :goto_7f
.end method
