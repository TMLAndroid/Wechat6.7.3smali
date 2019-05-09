.class final Lcom/tencent/mm/plugin/emoji/d/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method private static b(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/network/u;
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 97
    invoke-static {p0, p1}, Lcom/tencent/mm/network/b;->a(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/network/u;

    move-result-object v1

    .line 100
    const-string/jumbo v0, ""

    .line 101
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v2

    if-eqz v2, :cond_52

    .line 102
    const-string/jumbo v0, "http://weixin.qq.com/?version=%d&uin=%s&nettype=%d&signal=%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/protocal/d;->spa:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 103
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CK()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/aq;->getNetTypeForStat(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 104
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/aq;->getStrength(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 102
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 106
    :cond_52
    const-string/jumbo v2, "MicroMsg.emoji.EmojiDownloader.DefaultHttpClientFactory"

    const-string/jumbo v3, "referer %s "

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    const-string/jumbo v2, "GET"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/network/u;->setRequestMethod(Ljava/lang/String;)V

    .line 109
    const-string/jumbo v2, "referer"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/network/u;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const/16 v0, 0x3a98

    invoke-virtual {v1, v0}, Lcom/tencent/mm/network/u;->setConnectTimeout(I)V

    .line 111
    const/16 v0, 0x4e20

    invoke-virtual {v1, v0}, Lcom/tencent/mm/network/u;->setReadTimeout(I)V

    .line 113
    return-object v1
.end method

.method public static c(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/as/a/d/b;
    .registers 14

    .prologue
    const/4 v9, 0x0

    const/4 v11, 0x1

    const-wide/16 v2, 0x13b

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 117
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/emoji/d/a$a;->b(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/network/u;

    move-result-object v0

    .line 118
    if-nez v0, :cond_16

    .line 119
    const-string/jumbo v1, "MicroMsg.emoji.EmojiDownloader.DefaultHttpClientFactory"

    const-string/jumbo v4, "open connection failed."

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_16
    invoke-virtual {v0}, Lcom/tencent/mm/network/u;->getResponseCode()I

    move-result v1

    .line 122
    const/16 v4, 0x12e

    if-ne v1, v4, :cond_49

    .line 124
    :try_start_1e
    const-string/jumbo v1, "MicroMsg.emoji.EmojiDownloader.DefaultHttpClientFactory"

    const-string/jumbo v4, "302 redirect: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p0, v5, v10

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/network/u;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 126
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_49

    .line 127
    new-instance v1, Lcom/tencent/mm/network/b$b;

    invoke-direct {v1, v4}, Lcom/tencent/mm/network/b$b;-><init>(Ljava/lang/String;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_3f} :catch_86

    .line 128
    :try_start_3f
    iget-object v5, v0, Lcom/tencent/mm/network/u;->aRG:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 129
    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/emoji/d/a$a;->b(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/network/u;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_47} :catch_de

    move-result-object v0

    move-object p1, v1

    .line 135
    :cond_49
    :goto_49
    invoke-static {v0}, Lcom/tencent/mm/network/b;->a(Lcom/tencent/mm/network/u;)I

    move-result v1

    if-eqz v1, :cond_b4

    .line 136
    invoke-virtual {v0}, Lcom/tencent/mm/network/u;->getResponseCode()I

    move-result v0

    .line 137
    const-string/jumbo v1, "MicroMsg.emoji.EmojiDownloader.DefaultHttpClientFactory"

    const-string/jumbo v4, "checkHttpConnection failed! url:%s urlIP:%s dnsServerIP:%s dnsType:%d retCode:%d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v8

    iget-object v10, p1, Lcom/tencent/mm/network/b$b;->ip:Ljava/lang/String;

    aput-object v10, v5, v11

    const/4 v10, 0x2

    iget-object v11, p1, Lcom/tencent/mm/network/b$b;->ip:Ljava/lang/String;

    aput-object v11, v5, v10

    const/4 v10, 0x3

    iget v11, p1, Lcom/tencent/mm/network/b$b;->eNz:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v10

    const/4 v10, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v10

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    sparse-switch v0, :sswitch_data_e2

    .line 152
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xc

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    :goto_84
    move-object v0, v9

    .line 166
    :goto_85
    return-object v0

    .line 131
    :catch_86
    move-exception v1

    move-object v4, v1

    .line 132
    :goto_88
    const-string/jumbo v1, "MicroMsg.emoji.EmojiDownloader.DefaultHttpClientFactory"

    const-string/jumbo v5, "httpURLConnectionGet 302 redirect"

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v10}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_49

    .line 140
    :sswitch_94
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x8

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_84

    .line 143
    :sswitch_9c
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x9

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_84

    .line 146
    :sswitch_a4
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xa

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_84

    .line 149
    :sswitch_ac
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xb

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_84

    .line 158
    :cond_b4
    invoke-virtual {v0}, Lcom/tencent/mm/network/u;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 159
    if-nez v1, :cond_c9

    .line 160
    const-string/jumbo v0, "MicroMsg.emoji.EmojiDownloader.DefaultHttpClientFactory"

    const-string/jumbo v1, "getInputStream failed. url:%s"

    new-array v2, v11, [Ljava/lang/Object;

    aput-object p0, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v9

    .line 161
    goto :goto_85

    .line 163
    :cond_c9
    iget-object v2, v0, Lcom/tencent/mm/network/u;->aRG:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-static {v1, v8}, Lcom/tencent/mm/as/a/b/e;->a(Ljava/io/InputStream;Z)[B

    move-result-object v1

    .line 165
    iget-object v0, v0, Lcom/tencent/mm/network/u;->aRG:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 166
    new-instance v0, Lcom/tencent/mm/as/a/d/b;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/as/a/d/b;-><init>([BLjava/lang/String;)V

    goto :goto_85

    .line 131
    :catch_de
    move-exception v4

    move-object p1, v1

    goto :goto_88

    .line 138
    nop

    :sswitch_data_e2
    .sparse-switch
        0x194 -> :sswitch_94
        0x1f6 -> :sswitch_9c
        0x1f7 -> :sswitch_a4
        0x1f8 -> :sswitch_ac
    .end sparse-switch
.end method
