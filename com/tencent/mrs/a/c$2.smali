.class final Lcom/tencent/mrs/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mrs/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$data:[B


# direct methods
.method constructor <init>([B)V
    .registers 2

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mrs/a/c$2;->val$data:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 209
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    .line 210
    iget-object v0, p0, Lcom/tencent/mrs/a/c$2;->val$data:[B

    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 227
    const/4 v1, 0x1

    const/16 v3, 0x6f

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_11
    invoke-static {v0, v1, v3, v6, v7}, Lcom/tencent/mrs/a/c;->a([BIILjava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_14} :catch_112
    .catchall {:try_start_11 .. :try_end_14} :catchall_10b

    move-result-object v3

    .line 228
    :try_start_15
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_18} :catch_117
    .catchall {:try_start_15 .. :try_end_18} :catchall_10f

    move-result-object v1

    .line 229
    :try_start_19
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v6, 0xc8

    if-eq v2, v6, :cond_5a

    .line 232
    invoke-static {}, Lcom/tencent/matrix/mrs/core/MatrixReport;->with()Lcom/tencent/matrix/mrs/core/MatrixReport;

    move-result-object v2

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    invoke-virtual {v2, v6, v7, v8}, Lcom/tencent/matrix/mrs/core/MatrixReport;->onReportResp(II[B)V

    .line 233
    const-string/jumbo v2, "Matrix.ReportMrsUpload"

    const-string/jumbo v6, "POST returned: %d , responseString string: %s, use: %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v0, v7, v8

    const/4 v0, 0x2

    .line 234
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v0

    .line 233
    invoke-static {v2, v6, v7}, Lcom/tencent/matrix/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_56
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_56} :catch_84
    .catchall {:try_start_19 .. :try_end_56} :catchall_d6

    .line 258
    :goto_56
    invoke-static {v3, v1}, Lcom/tencent/mrs/a/c;->b(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    .line 259
    :goto_59
    return-void

    .line 236
    :cond_5a
    :try_start_5a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_95

    .line 237
    const-string/jumbo v0, "Matrix.ReportMrsUpload"

    const-string/jumbo v2, "report mrs error, responseString string is null, use: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v0, v2, v6}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    invoke-static {}, Lcom/tencent/matrix/mrs/core/MatrixReport;->with()Lcom/tencent/matrix/mrs/core/MatrixReport;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/matrix/mrs/core/MatrixReport;->onReportResp(II[B)V
    :try_end_83
    .catch Ljava/lang/Throwable; {:try_start_5a .. :try_end_83} :catch_84
    .catchall {:try_start_5a .. :try_end_83} :catchall_d6

    goto :goto_56

    .line 255
    :catch_84
    move-exception v0

    .line 256
    :goto_85
    :try_start_85
    const-string/jumbo v2, "Matrix.ReportMrsUpload"

    const-string/jumbo v4, "matrix report http error"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/matrix/d/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_91
    .catchall {:try_start_85 .. :try_end_91} :catchall_d6

    .line 258
    invoke-static {v3, v1}, Lcom/tencent/mrs/a/c;->b(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    goto :goto_59

    .line 240
    :cond_95
    const/4 v2, 0x0

    :try_start_96
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 241
    new-instance v6, Lcom/tencent/mm/protocal/c/ae;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/ae;-><init>()V

    .line 242
    invoke-virtual {v6, v2}, Lcom/tencent/mm/protocal/c/ae;->aH([B)Lcom/tencent/mm/bv/a;

    .line 243
    iget v7, v6, Lcom/tencent/mm/protocal/c/ae;->ssP:I

    if-eqz v7, :cond_db

    .line 244
    invoke-static {}, Lcom/tencent/matrix/mrs/core/MatrixReport;->with()Lcom/tencent/matrix/mrs/core/MatrixReport;

    move-result-object v2

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    invoke-virtual {v2, v7, v8, v9}, Lcom/tencent/matrix/mrs/core/MatrixReport;->onReportResp(II[B)V

    .line 245
    const-string/jumbo v2, "Matrix.ReportMrsUpload"

    const-string/jumbo v7, "report mrs error, responseString string: %s, returnValue: %d, use: %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    iget v6, v6, Lcom/tencent/mm/protocal/c/ae;->ssP:I

    .line 246
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v0

    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v10

    sub-long v4, v10, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v0

    .line 245
    invoke-static {v2, v7, v8}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d5
    .catch Ljava/lang/Throwable; {:try_start_96 .. :try_end_d5} :catch_84
    .catchall {:try_start_96 .. :try_end_d5} :catchall_d6

    goto :goto_56

    .line 258
    :catchall_d6
    move-exception v0

    :goto_d7
    invoke-static {v3, v1}, Lcom/tencent/mrs/a/c;->b(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    throw v0

    .line 248
    :cond_db
    :try_start_db
    const-string/jumbo v7, "Matrix.ReportMrsUpload"

    const-string/jumbo v8, "report mrs success, responseString string: %s, GeneralStrategyVer: %d, use: %d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    iget v6, v6, Lcom/tencent/mm/protocal/c/ae;->ssQ:I

    .line 249
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v0

    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v10

    sub-long v4, v10, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v0

    .line 248
    invoke-static {v7, v8, v9}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    invoke-static {}, Lcom/tencent/matrix/mrs/core/MatrixReport;->with()Lcom/tencent/matrix/mrs/core/MatrixReport;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v2}, Lcom/tencent/matrix/mrs/core/MatrixReport;->onReportResp(II[B)V
    :try_end_109
    .catch Ljava/lang/Throwable; {:try_start_db .. :try_end_109} :catch_84
    .catchall {:try_start_db .. :try_end_109} :catchall_d6

    goto/16 :goto_56

    .line 258
    :catchall_10b
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_d7

    :catchall_10f
    move-exception v0

    move-object v1, v2

    goto :goto_d7

    .line 255
    :catch_112
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_85

    :catch_117
    move-exception v0

    move-object v1, v2

    goto/16 :goto_85
.end method
