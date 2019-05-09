.class public final Lcom/tencent/mm/plugin/emoji/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/as/a/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/d/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ms(Ljava/lang/String;)Lcom/tencent/mm/as/a/d/b;
    .registers 15

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 52
    const-string/jumbo v3, ""

    .line 53
    const-string/jumbo v2, ""

    .line 56
    :try_start_c
    new-instance v0, Lcom/tencent/mm/network/b$b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/network/b$b;-><init>(Ljava/lang/String;)V

    .line 57
    iget-object v1, v0, Lcom/tencent/mm/network/b$b;->ip:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 58
    iget-object v3, v0, Lcom/tencent/mm/network/b$b;->ip:Ljava/lang/String;

    .line 60
    :cond_1b
    iget-object v2, v0, Lcom/tencent/mm/network/b$b;->ip:Ljava/lang/String;

    .line 61
    iget v1, v0, Lcom/tencent/mm/network/b$b;->eNz:I
    :try_end_1f
    .catch Ljava/net/ProtocolException; {:try_start_c .. :try_end_1f} :catch_24
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_1f} :catch_56
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_1f} :catch_81
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_c .. :try_end_1f} :catch_ab
    .catch Ljava/net/SocketException; {:try_start_c .. :try_end_1f} :catch_d7
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_1f} :catch_103
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_1f} :catch_12f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1f} :catch_15b

    .line 62
    :try_start_1f
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/emoji/d/a$a;->c(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/as/a/d/b;
    :try_end_22
    .catch Ljava/net/ProtocolException; {:try_start_1f .. :try_end_22} :catch_19a
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_22} :catch_197
    .catch Ljava/net/UnknownHostException; {:try_start_1f .. :try_end_22} :catch_194
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1f .. :try_end_22} :catch_191
    .catch Ljava/net/SocketException; {:try_start_1f .. :try_end_22} :catch_18e
    .catch Ljava/net/SocketTimeoutException; {:try_start_1f .. :try_end_22} :catch_18b
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_22} :catch_189
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_22} :catch_187

    move-result-object v0

    .line 89
    :goto_23
    return-object v0

    .line 63
    :catch_24
    move-exception v0

    move v1, v8

    .line 64
    :goto_26
    const-string/jumbo v4, "MicroMsg.emoji.EmojiDownloader"

    const-string/jumbo v5, "[cpan] get image data failed. url:%s urlIP:%s dnsServerIP:%s dnsType:%d Exception:%s"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    aput-object p1, v9, v8

    aput-object v3, v9, v10

    aput-object v2, v9, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v12

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v1

    invoke-static {v4, v5, v9}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x13b

    const-wide/16 v4, 0x7

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 89
    :goto_4e
    new-instance v0, Lcom/tencent/mm/as/a/d/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/as/a/d/b;-><init>([BLjava/lang/String;)V

    goto :goto_23

    .line 66
    :catch_56
    move-exception v0

    move v1, v8

    .line 67
    :goto_58
    const-string/jumbo v4, "MicroMsg.emoji.EmojiDownloader"

    const-string/jumbo v5, "[cpan] get image data failed. url:%s urlIP:%s dnsServerIP:%s dnsType:%d Exception:%s"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    aput-object p1, v9, v8

    aput-object v3, v9, v10

    aput-object v2, v9, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v12

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v1

    invoke-static {v4, v5, v9}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x13b

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_4e

    .line 69
    :catch_81
    move-exception v0

    move v1, v8

    .line 70
    :goto_83
    const-string/jumbo v4, "MicroMsg.emoji.EmojiDownloader"

    const-string/jumbo v5, "[cpan] get image data failed. url:%s urlIP:%s dnsServerIP:%s dnsType:%d Exception:%s"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    aput-object p1, v9, v8

    aput-object v3, v9, v10

    aput-object v2, v9, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v12

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v1

    invoke-static {v4, v5, v9}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x13b

    move-wide v4, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_4e

    .line 72
    :catch_ab
    move-exception v0

    move v1, v8

    .line 73
    :goto_ad
    const-string/jumbo v4, "MicroMsg.emoji.EmojiDownloader"

    const-string/jumbo v5, "[cpan] get image data failed. url:%s urlIP:%s dnsServerIP:%s dnsType:%d Exception:%s"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    aput-object p1, v9, v8

    aput-object v3, v9, v10

    aput-object v2, v9, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v12

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v1

    invoke-static {v4, v5, v9}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x13b

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_4e

    .line 76
    :catch_d7
    move-exception v0

    move v1, v8

    .line 77
    :goto_d9
    const-string/jumbo v4, "MicroMsg.emoji.EmojiDownloader"

    const-string/jumbo v5, "[cpan] get image data failed. url:%s urlIP:%s dnsServerIP:%s dnsType:%d Exception:%s"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    aput-object p1, v9, v8

    aput-object v3, v9, v10

    aput-object v2, v9, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v12

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v1

    invoke-static {v4, v5, v9}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x13b

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_4e

    .line 79
    :catch_103
    move-exception v0

    move v1, v8

    .line 80
    :goto_105
    const-string/jumbo v4, "MicroMsg.emoji.EmojiDownloader"

    const-string/jumbo v5, "[cpan] get image data failed. url:%s urlIP:%s dnsServerIP:%s dnsType:%d Exception:%s"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    aput-object p1, v9, v8

    aput-object v3, v9, v10

    aput-object v2, v9, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v12

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v1

    invoke-static {v4, v5, v9}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x13b

    const-wide/16 v4, 0x4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_4e

    .line 82
    :catch_12f
    move-exception v0

    move v1, v8

    .line 83
    :goto_131
    const-string/jumbo v4, "MicroMsg.emoji.EmojiDownloader"

    const-string/jumbo v5, "[cpan] get image data failed. url:%s urlIP:%s dnsServerIP:%s dnsType:%d Exception:%s"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    aput-object p1, v9, v8

    aput-object v3, v9, v10

    aput-object v2, v9, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v12

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v1

    invoke-static {v4, v5, v9}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x13b

    const-wide/16 v4, 0x5

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_4e

    .line 85
    :catch_15b
    move-exception v0

    move v1, v8

    .line 86
    :goto_15d
    const-string/jumbo v4, "MicroMsg.emoji.EmojiDownloader"

    const-string/jumbo v5, "[cpan] get image data failed. url:%s urlIP:%s dnsServerIP:%s dnsType:%d Exception:%s"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    aput-object p1, v9, v8

    aput-object v3, v9, v10

    aput-object v2, v9, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v12

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v1

    invoke-static {v4, v5, v9}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x13b

    const-wide/16 v4, 0x6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_4e

    .line 85
    :catch_187
    move-exception v0

    goto :goto_15d

    .line 82
    :catch_189
    move-exception v0

    goto :goto_131

    .line 79
    :catch_18b
    move-exception v0

    goto/16 :goto_105

    .line 76
    :catch_18e
    move-exception v0

    goto/16 :goto_d9

    .line 72
    :catch_191
    move-exception v0

    goto/16 :goto_ad

    .line 69
    :catch_194
    move-exception v0

    goto/16 :goto_83

    .line 66
    :catch_197
    move-exception v0

    goto/16 :goto_58

    .line 63
    :catch_19a
    move-exception v0

    goto/16 :goto_26
.end method
