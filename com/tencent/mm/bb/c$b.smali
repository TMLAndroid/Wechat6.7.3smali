.class final Lcom/tencent/mm/bb/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/av$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private erh:Ljava/lang/String;

.field private exD:Ljava/lang/String;

.field private exE:Lcom/tencent/mm/bb/c$a;

.field final synthetic exF:Lcom/tencent/mm/bb/c;

.field private success:Z

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/bb/c;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/bb/c$a;)V
    .registers 6

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/bb/c$b;->exF:Lcom/tencent/mm/bb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/bb/c$b;->success:Z

    .line 154
    iput-object p2, p0, Lcom/tencent/mm/bb/c$b;->username:Ljava/lang/String;

    .line 155
    iput-object p3, p0, Lcom/tencent/mm/bb/c$b;->exD:Ljava/lang/String;

    .line 156
    iput-object p4, p0, Lcom/tencent/mm/bb/c$b;->exE:Lcom/tencent/mm/bb/c$a;

    .line 157
    return-void
.end method


# virtual methods
.method public final JS()Z
    .registers 11

    .prologue
    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/bb/c$b;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    .line 229
    :goto_e
    return v0

    .line 165
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/bb/c$b;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/bb/c;->mK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bb/c$b;->erh:Ljava/lang/String;

    .line 167
    const-string/jumbo v0, ""

    .line 168
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v3

    if-eqz v3, :cond_5f

    .line 169
    const-string/jumbo v0, "http://weixin.qq.com/?version=%d&uin=%s&nettype=%d&signal=%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/protocal/d;->spa:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    .line 170
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CK()I

    move-result v5

    invoke-static {v5}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/aq;->getNetTypeForStat(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v8

    .line 171
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/aq;->getStrength(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    .line 169
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 173
    :cond_5f
    const-string/jumbo v3, "MicroMsg.RemarkImageStorage"

    const-string/jumbo v5, "get remark image user: %s referer: %s  url:%s"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/bb/c$b;->username:Ljava/lang/String;

    aput-object v7, v6, v1

    aput-object v0, v6, v2

    iget-object v7, p0, Lcom/tencent/mm/bb/c$b;->exD:Ljava/lang/String;

    aput-object v7, v6, v8

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iput-boolean v1, p0, Lcom/tencent/mm/bb/c$b;->success:Z

    .line 179
    :try_start_76
    iget-object v3, p0, Lcom/tencent/mm/bb/c$b;->exD:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/tencent/mm/network/b;->a(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/network/u;
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_7c} :catch_241
    .catchall {:try_start_76 .. :try_end_7c} :catchall_1e9

    move-result-object v6

    .line 180
    :try_start_7d
    const-string/jumbo v3, "GET"

    invoke-virtual {v6, v3}, Lcom/tencent/mm/network/u;->setRequestMethod(Ljava/lang/String;)V

    .line 181
    const-string/jumbo v3, "referer"

    invoke-virtual {v6, v3, v0}, Lcom/tencent/mm/network/u;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const/16 v0, 0x1388

    invoke-virtual {v6, v0}, Lcom/tencent/mm/network/u;->setConnectTimeout(I)V

    .line 183
    const/16 v0, 0x1388

    invoke-virtual {v6, v0}, Lcom/tencent/mm/network/u;->setReadTimeout(I)V

    .line 184
    invoke-static {v6}, Lcom/tencent/mm/network/b;->a(Lcom/tencent/mm/network/u;)I

    move-result v0

    if-eqz v0, :cond_c5

    .line 185
    const-string/jumbo v0, "MicroMsg.RemarkImageStorage"

    const-string/jumbo v3, "checkHttpConnection failed! url:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/bb/c$b;->exD:Ljava/lang/String;

    aput-object v8, v5, v7

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_aa} :catch_247
    .catchall {:try_start_7d .. :try_end_aa} :catchall_238

    .line 186
    :try_start_aa
    iget-object v0, v6, Lcom/tencent/mm/network/u;->aRG:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_af} :catch_b2

    :goto_af
    move v0, v2

    .line 213
    goto/16 :goto_e

    .line 209
    :catch_b2
    move-exception v0

    .line 210
    const-string/jumbo v3, "MicroMsg.RemarkImageStorage"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_af

    .line 188
    :cond_c5
    :try_start_c5
    invoke-virtual {v6}, Lcom/tencent/mm/network/u;->getInputStream()Ljava/io/InputStream;
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_c5 .. :try_end_c8} :catch_247
    .catchall {:try_start_c5 .. :try_end_c8} :catchall_238

    move-result-object v3

    .line 189
    if-nez v3, :cond_10f

    .line 190
    :try_start_cb
    const-string/jumbo v0, "MicroMsg.RemarkImageStorage"

    const-string/jumbo v5, "getInputStream failed. url:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/bb/c$b;->exD:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v0, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_dc} :catch_24c
    .catchall {:try_start_cb .. :try_end_dc} :catchall_23c

    .line 191
    :try_start_dc
    iget-object v0, v6, Lcom/tencent/mm/network/u;->aRG:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_e1} :catch_e9

    .line 213
    :goto_e1
    if-eqz v3, :cond_e6

    .line 214
    :try_start_e3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_e6} :catch_fc

    :cond_e6
    :goto_e6
    move v0, v2

    .line 221
    goto/16 :goto_e

    .line 209
    :catch_e9
    move-exception v0

    .line 210
    const-string/jumbo v4, "MicroMsg.RemarkImageStorage"

    const-string/jumbo v5, "exception:%s"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e1

    .line 217
    :catch_fc
    move-exception v0

    .line 218
    const-string/jumbo v3, "MicroMsg.RemarkImageStorage"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e6

    .line 193
    :cond_10f
    const/16 v0, 0x400

    :try_start_111
    new-array v0, v0, [B

    .line 194
    new-instance v5, Ljava/io/FileOutputStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/mm/bb/c$b;->erh:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ".tmp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_12e
    .catch Ljava/lang/Exception; {:try_start_111 .. :try_end_12e} :catch_24c
    .catchall {:try_start_111 .. :try_end_12e} :catchall_23c

    .line 196
    :goto_12e
    :try_start_12e
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v7, -0x1

    if-eq v4, v7, :cond_165

    .line 197
    const/4 v7, 0x0

    invoke-virtual {v5, v0, v7, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_139
    .catch Ljava/lang/Exception; {:try_start_12e .. :try_end_139} :catch_13a
    .catchall {:try_start_12e .. :try_end_139} :catchall_23f

    goto :goto_12e

    .line 200
    :catch_13a
    move-exception v0

    .line 201
    :goto_13b
    :try_start_13b
    const-string/jumbo v4, "MicroMsg.RemarkImageStorage"

    const-string/jumbo v7, "exception:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/bb/c$b;->success:Z
    :try_end_151
    .catchall {:try_start_13b .. :try_end_151} :catchall_23f

    .line 205
    if-eqz v6, :cond_158

    .line 206
    :try_start_153
    iget-object v0, v6, Lcom/tencent/mm/network/u;->aRG:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_158
    .catch Ljava/lang/Exception; {:try_start_153 .. :try_end_158} :catch_1af

    .line 213
    :cond_158
    :goto_158
    if-eqz v3, :cond_15d

    .line 214
    :try_start_15a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_15d
    .catch Ljava/lang/Exception; {:try_start_15a .. :try_end_15d} :catch_1c2

    .line 221
    :cond_15d
    :goto_15d
    if-eqz v5, :cond_162

    .line 222
    :try_start_15f
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_162
    .catch Ljava/lang/Exception; {:try_start_15f .. :try_end_162} :catch_1d5

    :cond_162
    :goto_162
    move v0, v2

    .line 229
    goto/16 :goto_e

    .line 199
    :cond_165
    const/4 v0, 0x1

    :try_start_166
    iput-boolean v0, p0, Lcom/tencent/mm/bb/c$b;->success:Z
    :try_end_168
    .catch Ljava/lang/Exception; {:try_start_166 .. :try_end_168} :catch_13a
    .catchall {:try_start_166 .. :try_end_168} :catchall_23f

    .line 205
    :try_start_168
    iget-object v0, v6, Lcom/tencent/mm/network/u;->aRG:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_16d
    .catch Ljava/lang/Exception; {:try_start_168 .. :try_end_16d} :catch_189

    .line 213
    :goto_16d
    if-eqz v3, :cond_172

    .line 214
    :try_start_16f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_172
    .catch Ljava/lang/Exception; {:try_start_16f .. :try_end_172} :catch_19c

    .line 221
    :cond_172
    :goto_172
    :try_start_172
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_175
    .catch Ljava/lang/Exception; {:try_start_172 .. :try_end_175} :catch_176

    goto :goto_162

    .line 225
    :catch_176
    move-exception v0

    .line 226
    const-string/jumbo v3, "MicroMsg.RemarkImageStorage"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_162

    .line 209
    :catch_189
    move-exception v0

    .line 210
    const-string/jumbo v4, "MicroMsg.RemarkImageStorage"

    const-string/jumbo v6, "exception:%s"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16d

    .line 217
    :catch_19c
    move-exception v0

    .line 218
    const-string/jumbo v3, "MicroMsg.RemarkImageStorage"

    const-string/jumbo v4, "exception:%s"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_172

    .line 209
    :catch_1af
    move-exception v0

    .line 210
    const-string/jumbo v4, "MicroMsg.RemarkImageStorage"

    const-string/jumbo v6, "exception:%s"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_158

    .line 217
    :catch_1c2
    move-exception v0

    .line 218
    const-string/jumbo v3, "MicroMsg.RemarkImageStorage"

    const-string/jumbo v4, "exception:%s"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15d

    .line 225
    :catch_1d5
    move-exception v0

    .line 226
    const-string/jumbo v3, "MicroMsg.RemarkImageStorage"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_162

    .line 204
    :catchall_1e9
    move-exception v0

    move-object v3, v4

    move-object v5, v4

    move-object v6, v4

    .line 205
    :goto_1ed
    if-eqz v6, :cond_1f4

    .line 206
    :try_start_1ef
    iget-object v4, v6, Lcom/tencent/mm/network/u;->aRG:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1f4
    .catch Ljava/lang/Exception; {:try_start_1ef .. :try_end_1f4} :catch_1ff

    .line 213
    :cond_1f4
    :goto_1f4
    if-eqz v3, :cond_1f9

    .line 214
    :try_start_1f6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1f9
    .catch Ljava/lang/Exception; {:try_start_1f6 .. :try_end_1f9} :catch_212

    .line 221
    :cond_1f9
    :goto_1f9
    if-eqz v5, :cond_1fe

    .line 222
    :try_start_1fb
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_1fe
    .catch Ljava/lang/Exception; {:try_start_1fb .. :try_end_1fe} :catch_225

    .line 227
    :cond_1fe
    :goto_1fe
    throw v0

    .line 209
    :catch_1ff
    move-exception v4

    .line 210
    const-string/jumbo v6, "MicroMsg.RemarkImageStorage"

    const-string/jumbo v7, "exception:%s"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f4

    .line 217
    :catch_212
    move-exception v3

    .line 218
    const-string/jumbo v4, "MicroMsg.RemarkImageStorage"

    const-string/jumbo v6, "exception:%s"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v1

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f9

    .line 225
    :catch_225
    move-exception v3

    .line 226
    const-string/jumbo v4, "MicroMsg.RemarkImageStorage"

    const-string/jumbo v5, "exception:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1fe

    .line 204
    :catchall_238
    move-exception v0

    move-object v3, v4

    move-object v5, v4

    goto :goto_1ed

    :catchall_23c
    move-exception v0

    move-object v5, v4

    goto :goto_1ed

    :catchall_23f
    move-exception v0

    goto :goto_1ed

    .line 200
    :catch_241
    move-exception v0

    move-object v3, v4

    move-object v5, v4

    move-object v6, v4

    goto/16 :goto_13b

    :catch_247
    move-exception v0

    move-object v3, v4

    move-object v5, v4

    goto/16 :goto_13b

    :catch_24c
    move-exception v0

    move-object v5, v4

    goto/16 :goto_13b
.end method

.method public final JT()Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 234
    iget-boolean v2, p0, Lcom/tencent/mm/bb/c$b;->success:Z

    if-nez v2, :cond_c

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/bb/c$b;->exE:Lcom/tencent/mm/bb/c$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/bb/c$a;->bY(Z)V

    .line 242
    :goto_b
    return v0

    .line 239
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/bb/c$b;->erh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 240
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/bb/c$b;->erh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mm/bb/c$b;->erh:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/bb/c$b;->exE:Lcom/tencent/mm/bb/c$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/bb/c$a;->bY(Z)V

    move v0, v1

    .line 242
    goto :goto_b
.end method
