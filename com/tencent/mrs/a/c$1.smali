.class final Lcom/tencent/mrs/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mrs/a/c;->a(Lcom/tencent/matrix/c/b;Ljava/io/File;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic eSb:Z

.field final synthetic val$file:Ljava/io/File;

.field final synthetic wDs:J

.field final synthetic wDt:Lcom/tencent/matrix/c/b;


# direct methods
.method constructor <init>(Ljava/io/File;JLcom/tencent/matrix/c/b;Z)V
    .registers 6

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mrs/a/c$1;->val$file:Ljava/io/File;

    iput-wide p2, p0, Lcom/tencent/mrs/a/c$1;->wDs:J

    iput-object p4, p0, Lcom/tencent/mrs/a/c$1;->wDt:Lcom/tencent/matrix/c/b;

    iput-boolean p5, p0, Lcom/tencent/mrs/a/c$1;->eSb:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    .line 53
    const-string/jumbo v0, "Matrix.ReportMrsUpload"

    const-string/jumbo v1, "report mrs file file:%s len:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v6, p0, Lcom/tencent/mrs/a/c$1;->val$file:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x1

    iget-wide v6, p0, Lcom/tencent/mrs/a/c$1;->wDs:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    const/4 v0, 0x0

    .line 56
    iget-wide v2, p0, Lcom/tencent/mrs/a/c$1;->wDs:J

    const-wide/32 v6, 0xc800

    cmp-long v1, v2, v6

    if-gtz v1, :cond_77

    .line 57
    iget-object v0, p0, Lcom/tencent/mrs/a/c$1;->val$file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v1

    .line 58
    iget-object v0, p0, Lcom/tencent/mrs/a/c$1;->wDt:Lcom/tencent/matrix/c/b;

    iget-object v0, v0, Lcom/tencent/matrix/c/b;->tag:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mrs/a/c;->b(Ljava/lang/String;[BIIJ)Z

    move-result v0

    .line 103
    :cond_42
    :goto_42
    const-string/jumbo v1, "Matrix.ReportMrsUpload"

    const-string/jumbo v2, "report mrs file success end, result: %b, path: %s, use: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mrs/a/c$1;->val$file:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    if-eqz v0, :cond_76

    .line 105
    iget-boolean v0, p0, Lcom/tencent/mrs/a/c$1;->eSb:Z

    if-eqz v0, :cond_76

    .line 106
    iget-object v0, p0, Lcom/tencent/mrs/a/c$1;->val$file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 109
    :cond_76
    return-void

    .line 60
    :cond_77
    iget-wide v2, p0, Lcom/tencent/mrs/a/c$1;->wDs:J

    long-to-double v2, v2

    const-wide/high16 v6, 0x40e9000000000000L    # 51200.0

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v3, v2

    .line 61
    const v1, 0xc800

    new-array v6, v1, [B

    .line 62
    const/4 v2, 0x0

    .line 64
    :try_start_88
    new-instance v7, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/tencent/mrs/a/c$1;->val$file:Ljava/io/File;

    invoke-direct {v7, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8f
    .catch Ljava/lang/Throwable; {:try_start_88 .. :try_end_8f} :catch_16f
    .catchall {:try_start_88 .. :try_end_8f} :catchall_160

    .line 65
    const/4 v2, 0x0

    :goto_90
    if-ge v2, v3, :cond_b9

    .line 66
    const/4 v0, 0x0

    .line 67
    const/4 v1, 0x0

    const v8, 0xc800

    :try_start_97
    invoke-virtual {v7, v6, v1, v8}, Ljava/io/FileInputStream;->read([BII)I

    move-result v8

    .line 68
    if-gez v8, :cond_bf

    .line 69
    const-string/jumbo v1, "Matrix.ReportMrsUpload"

    const-string/jumbo v2, "report mrs file fail:%s read:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v9, p0, Lcom/tencent/mrs/a/c$1;->val$file:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v6

    const/4 v6, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b9
    .catch Ljava/lang/Throwable; {:try_start_97 .. :try_end_b9} :catch_144
    .catchall {:try_start_97 .. :try_end_b9} :catchall_16a

    .line 94
    :cond_b9
    :goto_b9
    :try_start_b9
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_bc
    .catch Ljava/io/IOException; {:try_start_b9 .. :try_end_bc} :catch_bd

    goto :goto_42

    .line 99
    :catch_bd
    move-exception v1

    goto :goto_42

    .line 73
    :cond_bf
    const v1, 0xc800

    if-ge v8, v1, :cond_175

    .line 74
    :try_start_c4
    const-string/jumbo v1, "Matrix.ReportMrsUpload"

    const-string/jumbo v9, "report mrs file read %d smaller than max len %d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    const v12, 0xc800

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v1, v9, v10}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    new-array v1, v8, [B

    .line 76
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v6, v9, v1, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_e8
    .catch Ljava/lang/Throwable; {:try_start_c4 .. :try_end_e8} :catch_144
    .catchall {:try_start_c4 .. :try_end_e8} :catchall_16a

    .line 78
    :goto_e8
    const/4 v9, 0x0

    move v8, v0

    :goto_ea
    const/4 v0, 0x2

    if-ge v9, v0, :cond_11c

    .line 79
    :try_start_ed
    iget-object v0, p0, Lcom/tencent/mrs/a/c$1;->wDt:Lcom/tencent/matrix/c/b;

    iget-object v0, v0, Lcom/tencent/matrix/c/b;->tag:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mrs/a/c;->b(Ljava/lang/String;[BIIJ)Z
    :try_end_f4
    .catch Ljava/lang/Throwable; {:try_start_ed .. :try_end_f4} :catch_171
    .catchall {:try_start_ed .. :try_end_f4} :catchall_16a

    move-result v0

    .line 80
    if-nez v0, :cond_11d

    .line 81
    :try_start_f7
    const-string/jumbo v8, "Matrix.ReportMrsUpload"

    const-string/jumbo v10, "report mrs file error, sequence: %d, total:%d, retry: %d"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v8, v10, v11}, Lcom/tencent/matrix/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    add-int/lit8 v9, v9, 0x1

    move v8, v0

    goto :goto_ea

    :cond_11c
    move v0, v8

    .line 86
    :cond_11d
    if-nez v0, :cond_15c

    .line 87
    const-string/jumbo v1, "Matrix.ReportMrsUpload"

    const-string/jumbo v6, "report mrs file error, path: %s, sequence: %d, total:%d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/tencent/mrs/a/c$1;->val$file:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {v1, v6, v8}, Lcom/tencent/matrix/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_142
    .catch Ljava/lang/Throwable; {:try_start_f7 .. :try_end_142} :catch_144
    .catchall {:try_start_f7 .. :try_end_142} :catchall_16a

    goto/16 :goto_b9

    .line 91
    :catch_144
    move-exception v1

    move-object v2, v7

    .line 92
    :goto_146
    :try_start_146
    const-string/jumbo v3, "Matrix.ReportMrsUpload"

    const-string/jumbo v6, "matrix report read file error"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v1, v6, v7}, Lcom/tencent/matrix/d/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_152
    .catchall {:try_start_146 .. :try_end_152} :catchall_16c

    .line 94
    if-eqz v2, :cond_42

    .line 96
    :try_start_154
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_157
    .catch Ljava/io/IOException; {:try_start_154 .. :try_end_157} :catch_159

    goto/16 :goto_42

    .line 99
    :catch_159
    move-exception v1

    goto/16 :goto_42

    .line 65
    :cond_15c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_90

    .line 94
    :catchall_160
    move-exception v0

    move-object v7, v2

    :goto_162
    if-eqz v7, :cond_167

    .line 96
    :try_start_164
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_167
    .catch Ljava/io/IOException; {:try_start_164 .. :try_end_167} :catch_168

    .line 99
    :cond_167
    :goto_167
    throw v0

    :catch_168
    move-exception v1

    goto :goto_167

    .line 94
    :catchall_16a
    move-exception v0

    goto :goto_162

    :catchall_16c
    move-exception v0

    move-object v7, v2

    goto :goto_162

    .line 91
    :catch_16f
    move-exception v1

    goto :goto_146

    :catch_171
    move-exception v1

    move-object v2, v7

    move v0, v8

    goto :goto_146

    :cond_175
    move-object v1, v6

    goto/16 :goto_e8
.end method
