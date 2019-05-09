.class final Lcom/tencent/d/e/a/e$3;
.super Lcom/tencent/d/e/a/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/d/e/a/e;->un()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic byD:I

.field final synthetic rtD:I

.field final synthetic wNh:Lcom/tencent/d/e/a/e;

.field final synthetic wNi:I

.field final synthetic wNj:Landroid/util/SparseArray;

.field final synthetic wNk:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/d/e/a/e;IIILandroid/util/SparseArray;Ljava/util/List;)V
    .registers 7

    .prologue
    .line 257
    iput-object p1, p0, Lcom/tencent/d/e/a/e$3;->wNh:Lcom/tencent/d/e/a/e;

    iput p2, p0, Lcom/tencent/d/e/a/e$3;->wNi:I

    iput p3, p0, Lcom/tencent/d/e/a/e$3;->byD:I

    iput p4, p0, Lcom/tencent/d/e/a/e$3;->rtD:I

    iput-object p5, p0, Lcom/tencent/d/e/a/e$3;->wNj:Landroid/util/SparseArray;

    iput-object p6, p0, Lcom/tencent/d/e/a/e$3;->wNk:Ljava/util/List;

    invoke-direct {p0}, Lcom/tencent/d/e/a/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final cOQ()V
    .registers 11

    .prologue
    .line 261
    :try_start_0
    iget-object v6, p0, Lcom/tencent/d/e/a/e$3;->wNh:Lcom/tencent/d/e/a/e;

    monitor-enter v6
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_3} :catch_80

    .line 264
    :try_start_3
    iget v0, p0, Lcom/tencent/d/e/a/e$3;->wNi:I

    iget v1, p0, Lcom/tencent/d/e/a/e$3;->byD:I

    iget-object v2, p0, Lcom/tencent/d/e/a/e$3;->wNh:Lcom/tencent/d/e/a/e;

    invoke-static {v2}, Lcom/tencent/d/e/a/e;->a(Lcom/tencent/d/e/a/e;)Lcom/tencent/d/e/a/d;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/d/e/a/d;->context:Landroid/content/Context;

    iget v3, p0, Lcom/tencent/d/e/a/e$3;->rtD:I

    iget-object v4, p0, Lcom/tencent/d/e/a/e$3;->wNj:Landroid/util/SparseArray;

    iget-object v5, p0, Lcom/tencent/d/e/a/e$3;->wNk:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lcom/tencent/d/e/a/a/b;->a(IILandroid/content/Context;ILandroid/util/SparseArray;Ljava/util/List;)Lcom/tencent/d/e/a/b/a;

    move-result-object v0

    .line 266
    monitor-exit v6
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_7d

    .line 271
    invoke-static {}, Lcom/tencent/d/e/a/a/h;->cOW()Lcom/tencent/d/e/a/a/h;

    move-result-object v3

    iget v4, p0, Lcom/tencent/d/e/a/e$3;->wNi:I

    iget v5, p0, Lcom/tencent/d/e/a/e$3;->byD:I

    invoke-virtual {v0}, Lcom/tencent/d/e/a/b/a;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/d/f/b;->l([B)[B

    move-result-object v0

    invoke-static {}, Lcom/tencent/d/f/c;->cOZ()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/d/f/c;->j([B[B)[B

    move-result-object v6

    if-eqz v6, :cond_6f

    iget-object v0, v3, Lcom/tencent/d/e/a/a/h;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "turingmm"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_82

    const-string/jumbo v0, ""

    :goto_43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6f

    const/4 v2, 0x0

    :try_start_4a
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_54
    .catch Ljava/lang/Throwable; {:try_start_4a .. :try_end_54} :catch_b1
    .catchall {:try_start_4a .. :try_end_54} :catchall_b7

    :try_start_54
    invoke-virtual {v1, v6}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_5a
    .catch Ljava/lang/Throwable; {:try_start_54 .. :try_end_5a} :catch_bf
    .catchall {:try_start_54 .. :try_end_5a} :catchall_bc

    invoke-static {v1}, Lcom/tencent/d/f/f;->closeQuietly(Ljava/io/Closeable;)V

    :goto_5d
    invoke-virtual {v3, v4, v5}, Lcom/tencent/d/e/a/a/h;->gd(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6f

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 272
    :cond_6f
    iget-object v0, p0, Lcom/tencent/d/e/a/e$3;->wNh:Lcom/tencent/d/e/a/e;

    invoke-static {v0}, Lcom/tencent/d/e/a/e;->h(Lcom/tencent/d/e/a/e;)Lcom/tencent/d/e/a/b;

    move-result-object v0

    if-eqz v0, :cond_7c

    .line 273
    iget-object v0, p0, Lcom/tencent/d/e/a/e$3;->wNh:Lcom/tencent/d/e/a/e;

    invoke-static {v0}, Lcom/tencent/d/e/a/e;->h(Lcom/tencent/d/e/a/e;)Lcom/tencent/d/e/a/b;

    .line 275
    :cond_7c
    :goto_7c
    return-void

    .line 266
    :catchall_7d
    move-exception v0

    :try_start_7e
    monitor-exit v6
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_7d

    :try_start_7f
    throw v0
    :try_end_80
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7f .. :try_end_80} :catch_80

    .line 268
    :catch_80
    move-exception v0

    goto :goto_7c

    .line 271
    :cond_82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5}, Lcom/tencent/d/e/a/a/h;->ge(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_43

    :catch_b1
    move-exception v0

    move-object v0, v2

    :goto_b3
    invoke-static {v0}, Lcom/tencent/d/f/f;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_5d

    :catchall_b7
    move-exception v0

    :goto_b8
    invoke-static {v2}, Lcom/tencent/d/f/f;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :catchall_bc
    move-exception v0

    move-object v2, v1

    goto :goto_b8

    :catch_bf
    move-exception v0

    move-object v0, v1

    goto :goto_b3
.end method

.method public final cOR()V
    .registers 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/d/e/a/e$3;->wNh:Lcom/tencent/d/e/a/e;

    invoke-static {v0}, Lcom/tencent/d/e/a/e;->f(Lcom/tencent/d/e/a/e;)Lcom/tencent/d/e/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 281
    iget-object v0, p0, Lcom/tencent/d/e/a/e$3;->wNh:Lcom/tencent/d/e/a/e;

    invoke-static {v0}, Lcom/tencent/d/e/a/e;->f(Lcom/tencent/d/e/a/e;)Lcom/tencent/d/e/a/a/d;

    .line 283
    :cond_d
    return-void
.end method
