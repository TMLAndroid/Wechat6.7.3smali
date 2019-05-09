.class public final Lcom/tencent/mm/plugin/hp/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public bIW:Ljava/lang/String;

.field public eMz:Z

.field public eRT:Ljava/lang/String;

.field public ebE:Z

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/hp/d/a;->eMz:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/hp/d/a;->ebE:Z

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/d/a;->url:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/tencent/mm/plugin/hp/d/a;->eRT:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/tencent/mm/plugin/hp/d/a;->bIW:Ljava/lang/String;

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/hp/d/a;->eMz:Z

    .line 38
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v1, 0x0

    .line 46
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/d/a;->url:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/network/b;->a(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/network/u;
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_9} :catch_29a
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_9} :catch_102
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_3 .. :try_end_9} :catch_12a
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_9} :catch_152
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_9} :catch_17a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_9} :catch_1a2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_9} :catch_1ca

    move-result-object v3

    .line 47
    :try_start_a
    const-string/jumbo v0, "GET"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/network/u;->setRequestMethod(Ljava/lang/String;)V

    .line 48
    const/16 v0, 0x3a98

    invoke-virtual {v3, v0}, Lcom/tencent/mm/network/u;->setConnectTimeout(I)V

    .line 49
    const/16 v0, 0x4e20

    invoke-virtual {v3, v0}, Lcom/tencent/mm/network/u;->setReadTimeout(I)V

    .line 50
    invoke-static {v3}, Lcom/tencent/mm/network/b;->a(Lcom/tencent/mm/network/u;)I

    move-result v0

    if-eqz v0, :cond_32

    .line 51
    const-string/jumbo v0, "Tinker.TinkerDownloadTask"

    const-string/jumbo v4, "checkHttpConnection failed! url:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/hp/d/a;->url:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    :cond_31
    :goto_31
    return-void

    .line 54
    :cond_32
    invoke-virtual {v3}, Lcom/tencent/mm/network/u;->getInputStream()Ljava/io/InputStream;
    :try_end_35
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_35} :catch_2a0
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_35} :catch_27c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_a .. :try_end_35} :catch_25e
    .catch Ljava/net/SocketException; {:try_start_a .. :try_end_35} :catch_240
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_35} :catch_222
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_35} :catch_20a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_35} :catch_1f2

    move-result-object v1

    .line 55
    if-nez v1, :cond_aa

    .line 56
    :try_start_38
    const-string/jumbo v0, "Tinker.TinkerDownloadTask"

    const-string/jumbo v4, "getInputStream failed. url:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/hp/d/a;->url:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_49
    .catch Ljava/lang/InterruptedException; {:try_start_38 .. :try_end_49} :catch_4a
    .catch Ljava/net/UnknownHostException; {:try_start_38 .. :try_end_49} :catch_282
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_38 .. :try_end_49} :catch_264
    .catch Ljava/net/SocketException; {:try_start_38 .. :try_end_49} :catch_246
    .catch Ljava/net/SocketTimeoutException; {:try_start_38 .. :try_end_49} :catch_228
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_49} :catch_20f
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_49} :catch_1f7

    goto :goto_31

    .line 81
    :catch_4a
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    .line 82
    :goto_4e
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/hp/d/a;->ebE:Z

    .line 83
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x20

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 84
    const-string/jumbo v1, "Tinker.TinkerDownloadTask"

    const-string/jumbo v2, "[cpan] get image data failed.:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :cond_70
    :goto_70
    if-eqz v11, :cond_77

    .line 113
    :try_start_72
    iget-object v0, v11, Lcom/tencent/mm/network/u;->aRG:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 115
    :cond_77
    if-eqz v9, :cond_7c

    .line 116
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 118
    :cond_7c
    if-eqz v10, :cond_31

    .line 119
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_81} :catch_82

    goto :goto_31

    .line 121
    :catch_82
    move-exception v0

    .line 122
    const-string/jumbo v1, "Tinker.TinkerDownloadTask"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    const-string/jumbo v1, "Tinker.TinkerDownloadTask"

    const-string/jumbo v2, "close conn failed : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_31

    .line 59
    :cond_aa
    const/16 v0, 0x400

    :try_start_ac
    new-array v0, v0, [B

    .line 61
    iget-object v4, p0, Lcom/tencent/mm/plugin/hp/d/a;->eRT:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/vfs/e;->I(Ljava/lang/String;Z)Ljava/io/OutputStream;
    :try_end_b4
    .catch Ljava/lang/InterruptedException; {:try_start_ac .. :try_end_b4} :catch_4a
    .catch Ljava/net/UnknownHostException; {:try_start_ac .. :try_end_b4} :catch_282
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_ac .. :try_end_b4} :catch_264
    .catch Ljava/net/SocketException; {:try_start_ac .. :try_end_b4} :catch_246
    .catch Ljava/net/SocketTimeoutException; {:try_start_ac .. :try_end_b4} :catch_228
    .catch Ljava/io/IOException; {:try_start_ac .. :try_end_b4} :catch_20f
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_b4} :catch_1f7

    move-result-object v2

    .line 62
    :goto_b5
    :try_start_b5
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_c6

    .line 63
    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_b5

    .line 81
    :catch_c1
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    goto :goto_4e

    .line 65
    :cond_c6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/hp/d/a;->ebE:Z

    .line 66
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_cc
    .catch Ljava/lang/InterruptedException; {:try_start_b5 .. :try_end_cc} :catch_c1
    .catch Ljava/net/UnknownHostException; {:try_start_b5 .. :try_end_cc} :catch_288
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_b5 .. :try_end_cc} :catch_26a
    .catch Ljava/net/SocketException; {:try_start_b5 .. :try_end_cc} :catch_24c
    .catch Ljava/net/SocketTimeoutException; {:try_start_b5 .. :try_end_cc} :catch_22e
    .catch Ljava/io/IOException; {:try_start_b5 .. :try_end_cc} :catch_214
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_cc} :catch_1fc

    .line 67
    const/4 v10, 0x0

    .line 68
    :try_start_cd
    iget-object v0, v3, Lcom/tencent/mm/network/u;->aRG:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d2
    .catch Ljava/lang/InterruptedException; {:try_start_cd .. :try_end_d2} :catch_2a6
    .catch Ljava/net/UnknownHostException; {:try_start_cd .. :try_end_d2} :catch_28e
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_cd .. :try_end_d2} :catch_270
    .catch Ljava/net/SocketException; {:try_start_cd .. :try_end_d2} :catch_252
    .catch Ljava/net/SocketTimeoutException; {:try_start_cd .. :try_end_d2} :catch_234
    .catch Ljava/io/IOException; {:try_start_cd .. :try_end_d2} :catch_219
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_d2} :catch_201

    .line 69
    const/4 v11, 0x0

    .line 70
    :try_start_d3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d6
    .catch Ljava/lang/InterruptedException; {:try_start_d3 .. :try_end_d6} :catch_2ab
    .catch Ljava/net/UnknownHostException; {:try_start_d3 .. :try_end_d6} :catch_293
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_d3 .. :try_end_d6} :catch_275
    .catch Ljava/net/SocketException; {:try_start_d3 .. :try_end_d6} :catch_257
    .catch Ljava/net/SocketTimeoutException; {:try_start_d3 .. :try_end_d6} :catch_239
    .catch Ljava/io/IOException; {:try_start_d3 .. :try_end_d6} :catch_21d
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_d6} :catch_205

    .line 71
    const/4 v9, 0x0

    .line 73
    :try_start_d7
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/d/a;->eRT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->aeY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/d/a;->bIW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_70

    .line 75
    const-string/jumbo v0, "Tinker.TinkerDownloadTask"

    const-string/jumbo v1, "hp_apply md5 mismatched, ignored"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x1e

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/hp/d/a;->ebE:Z
    :try_end_fd
    .catch Ljava/lang/InterruptedException; {:try_start_d7 .. :try_end_fd} :catch_ff
    .catch Ljava/net/UnknownHostException; {:try_start_d7 .. :try_end_fd} :catch_297
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_d7 .. :try_end_fd} :catch_279
    .catch Ljava/net/SocketException; {:try_start_d7 .. :try_end_fd} :catch_25b
    .catch Ljava/net/SocketTimeoutException; {:try_start_d7 .. :try_end_fd} :catch_23d
    .catch Ljava/io/IOException; {:try_start_d7 .. :try_end_fd} :catch_220
    .catch Ljava/lang/Exception; {:try_start_d7 .. :try_end_fd} :catch_208

    goto/16 :goto_70

    .line 81
    :catch_ff
    move-exception v0

    goto/16 :goto_4e

    .line 85
    :catch_102
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    .line 86
    :goto_106
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/hp/d/a;->ebE:Z

    .line 87
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x21

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 88
    const-string/jumbo v1, "Tinker.TinkerDownloadTask"

    const-string/jumbo v2, "[cpan] get image data failed.:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_70

    .line 89
    :catch_12a
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    .line 90
    :goto_12e
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/hp/d/a;->ebE:Z

    .line 91
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x22

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 92
    const-string/jumbo v1, "Tinker.TinkerDownloadTask"

    const-string/jumbo v2, "[cpan] get image data failed.:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_70

    .line 93
    :catch_152
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    .line 94
    :goto_156
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/hp/d/a;->ebE:Z

    .line 95
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x23

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 96
    const-string/jumbo v1, "Tinker.TinkerDownloadTask"

    const-string/jumbo v2, "[cpan] get image data failed.:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_70

    .line 97
    :catch_17a
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    .line 98
    :goto_17e
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/hp/d/a;->ebE:Z

    .line 99
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x24

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 100
    const-string/jumbo v1, "Tinker.TinkerDownloadTask"

    const-string/jumbo v2, "[cpan] get image data failed.:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_70

    .line 101
    :catch_1a2
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    .line 102
    :goto_1a6
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/hp/d/a;->ebE:Z

    .line 103
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x25

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 104
    const-string/jumbo v1, "Tinker.TinkerDownloadTask"

    const-string/jumbo v2, "[cpan] get image data failed.:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_70

    .line 105
    :catch_1ca
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    .line 106
    :goto_1ce
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/hp/d/a;->ebE:Z

    .line 107
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x26

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 108
    const-string/jumbo v1, "Tinker.TinkerDownloadTask"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_70

    .line 105
    :catch_1f2
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    goto :goto_1ce

    :catch_1f7
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    goto :goto_1ce

    :catch_1fc
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    goto :goto_1ce

    :catch_201
    move-exception v0

    move-object v9, v1

    move-object v11, v3

    goto :goto_1ce

    :catch_205
    move-exception v0

    move-object v9, v1

    goto :goto_1ce

    :catch_208
    move-exception v0

    goto :goto_1ce

    .line 101
    :catch_20a
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    goto :goto_1a6

    :catch_20f
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    goto :goto_1a6

    :catch_214
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    goto :goto_1a6

    :catch_219
    move-exception v0

    move-object v9, v1

    move-object v11, v3

    goto :goto_1a6

    :catch_21d
    move-exception v0

    move-object v9, v1

    goto :goto_1a6

    :catch_220
    move-exception v0

    goto :goto_1a6

    .line 97
    :catch_222
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    goto/16 :goto_17e

    :catch_228
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    goto/16 :goto_17e

    :catch_22e
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    goto/16 :goto_17e

    :catch_234
    move-exception v0

    move-object v9, v1

    move-object v11, v3

    goto/16 :goto_17e

    :catch_239
    move-exception v0

    move-object v9, v1

    goto/16 :goto_17e

    :catch_23d
    move-exception v0

    goto/16 :goto_17e

    .line 93
    :catch_240
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    goto/16 :goto_156

    :catch_246
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    goto/16 :goto_156

    :catch_24c
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    goto/16 :goto_156

    :catch_252
    move-exception v0

    move-object v9, v1

    move-object v11, v3

    goto/16 :goto_156

    :catch_257
    move-exception v0

    move-object v9, v1

    goto/16 :goto_156

    :catch_25b
    move-exception v0

    goto/16 :goto_156

    .line 89
    :catch_25e
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    goto/16 :goto_12e

    :catch_264
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    goto/16 :goto_12e

    :catch_26a
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    goto/16 :goto_12e

    :catch_270
    move-exception v0

    move-object v9, v1

    move-object v11, v3

    goto/16 :goto_12e

    :catch_275
    move-exception v0

    move-object v9, v1

    goto/16 :goto_12e

    :catch_279
    move-exception v0

    goto/16 :goto_12e

    .line 85
    :catch_27c
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    goto/16 :goto_106

    :catch_282
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    goto/16 :goto_106

    :catch_288
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    goto/16 :goto_106

    :catch_28e
    move-exception v0

    move-object v9, v1

    move-object v11, v3

    goto/16 :goto_106

    :catch_293
    move-exception v0

    move-object v9, v1

    goto/16 :goto_106

    :catch_297
    move-exception v0

    goto/16 :goto_106

    .line 81
    :catch_29a
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    goto/16 :goto_4e

    :catch_2a0
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    goto/16 :goto_4e

    :catch_2a6
    move-exception v0

    move-object v9, v1

    move-object v11, v3

    goto/16 :goto_4e

    :catch_2ab
    move-exception v0

    move-object v9, v1

    goto/16 :goto_4e
.end method
