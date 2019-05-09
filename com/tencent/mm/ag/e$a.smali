.class final Lcom/tencent/mm/ag/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/av$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ag/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public ebD:Ljava/lang/String;

.field public ebE:Z

.field private ebF:Lcom/tencent/mm/compatible/util/g$a;

.field final synthetic ebG:Lcom/tencent/mm/ag/e;

.field public ebm:Lcom/tencent/mm/ag/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ag/e;Lcom/tencent/mm/ag/h;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 132
    iput-object p1, p0, Lcom/tencent/mm/ag/e$a;->ebG:Lcom/tencent/mm/ag/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object v0, p0, Lcom/tencent/mm/ag/e$a;->ebm:Lcom/tencent/mm/ag/h;

    .line 127
    iput-object v0, p0, Lcom/tencent/mm/ag/e$a;->ebD:Ljava/lang/String;

    .line 128
    iput-boolean v1, p0, Lcom/tencent/mm/ag/e$a;->ebE:Z

    .line 133
    iput-object p2, p0, Lcom/tencent/mm/ag/e$a;->ebm:Lcom/tencent/mm/ag/h;

    .line 134
    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    invoke-virtual {p2}, Lcom/tencent/mm/ag/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/ag/d;->z(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/e$a;->ebD:Ljava/lang/String;

    .line 135
    new-instance v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/e$a;->ebF:Lcom/tencent/mm/compatible/util/g$a;

    .line 136
    return-void
.end method


# virtual methods
.method public final JS()Z
    .registers 11

    .prologue
    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ag/e$a;->ebm:Lcom/tencent/mm/ag/h;

    if-nez v0, :cond_b

    move v0, v1

    .line 207
    :goto_a
    return v0

    .line 144
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ag/e$a;->ebm:Lcom/tencent/mm/ag/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/h;->JX()Ljava/lang/String;

    move-result-object v5

    .line 145
    const-string/jumbo v0, ""

    .line 146
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v3

    if-eqz v3, :cond_59

    .line 147
    const-string/jumbo v0, "http://weixin.qq.com/?version=%d&uin=%s&nettype=%d&signal=%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    sget v6, Lcom/tencent/mm/protocal/d;->spa:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v1

    .line 148
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CK()I

    move-result v6

    invoke-static {v6}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/aq;->getNetTypeForStat(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v9

    .line 149
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/aq;->getStrength(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v7

    .line 147
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 151
    :cond_59
    const-string/jumbo v3, "MicroMsg.GetHDHeadImgHelper"

    const-string/jumbo v6, "dkreferer dkavatar user: %s referer: %s  url:%s"

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ag/e$a;->ebm:Lcom/tencent/mm/ag/h;

    invoke-virtual {v8}, Lcom/tencent/mm/ag/h;->getUsername()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    aput-object v0, v7, v2

    aput-object v5, v7, v9

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iput-boolean v2, p0, Lcom/tencent/mm/ag/e$a;->ebE:Z

    .line 158
    const/4 v3, 0x0

    :try_start_73
    invoke-static {v5, v3}, Lcom/tencent/mm/network/b;->a(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/network/u;
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_76} :catch_258
    .catchall {:try_start_73 .. :try_end_76} :catchall_212

    move-result-object v6

    .line 159
    :try_start_77
    const-string/jumbo v3, "GET"

    invoke-virtual {v6, v3}, Lcom/tencent/mm/network/u;->setRequestMethod(Ljava/lang/String;)V

    .line 160
    const-string/jumbo v3, "referer"

    invoke-virtual {v6, v3, v0}, Lcom/tencent/mm/network/u;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const/16 v0, 0x1388

    invoke-virtual {v6, v0}, Lcom/tencent/mm/network/u;->setConnectTimeout(I)V

    .line 162
    const/16 v0, 0x1388

    invoke-virtual {v6, v0}, Lcom/tencent/mm/network/u;->setReadTimeout(I)V

    .line 163
    invoke-static {v6}, Lcom/tencent/mm/network/b;->a(Lcom/tencent/mm/network/u;)I

    move-result v0

    if-eqz v0, :cond_ce

    .line 164
    const-string/jumbo v0, "MicroMsg.GetHDHeadImgHelper"

    const-string/jumbo v3, "checkHttpConnection failed! url:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-static {v0, v3, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_a2} :catch_25e
    .catchall {:try_start_77 .. :try_end_a2} :catchall_24c

    .line 165
    :try_start_a2
    iget-object v0, v6, Lcom/tencent/mm/network/u;->aRG:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_a7} :catch_aa

    :goto_a7
    move v0, v2

    goto/16 :goto_a

    .line 200
    :catch_aa
    move-exception v0

    .line 201
    const-string/jumbo v3, "MicroMsg.GetHDHeadImgHelper"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    const-string/jumbo v3, "MicroMsg.GetHDHeadImgHelper"

    const-string/jumbo v4, "close conn failed : %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a7

    .line 167
    :cond_ce
    :try_start_ce
    invoke-virtual {v6}, Lcom/tencent/mm/network/u;->getInputStream()Ljava/io/InputStream;
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_d1} :catch_25e
    .catchall {:try_start_ce .. :try_end_d1} :catchall_24c

    move-result-object v3

    .line 168
    if-nez v3, :cond_114

    .line 169
    :try_start_d4
    const-string/jumbo v0, "MicroMsg.GetHDHeadImgHelper"

    const-string/jumbo v7, "getInputStream failed. url:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_e3} :catch_263
    .catchall {:try_start_d4 .. :try_end_e3} :catchall_250

    .line 170
    :try_start_e3
    iget-object v0, v6, Lcom/tencent/mm/network/u;->aRG:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 194
    if-eqz v3, :cond_ed

    .line 195
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_ed} :catch_f0

    :cond_ed
    :goto_ed
    move v0, v2

    .line 170
    goto/16 :goto_a

    .line 200
    :catch_f0
    move-exception v0

    .line 201
    const-string/jumbo v3, "MicroMsg.GetHDHeadImgHelper"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    const-string/jumbo v3, "MicroMsg.GetHDHeadImgHelper"

    const-string/jumbo v4, "close conn failed : %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_ed

    .line 172
    :cond_114
    const/16 v0, 0x400

    :try_start_116
    new-array v5, v0, [B

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/ag/e$a;->ebD:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ".tmp"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lcom/tencent/mm/vfs/e;->I(Ljava/lang/String;Z)Ljava/io/OutputStream;
    :try_end_132
    .catch Ljava/lang/Exception; {:try_start_116 .. :try_end_132} :catch_263
    .catchall {:try_start_116 .. :try_end_132} :catchall_250

    move-result-object v4

    move v0, v1

    .line 176
    :goto_134
    :try_start_134
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_141

    .line 177
    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 178
    add-int/2addr v0, v7

    goto :goto_134

    .line 181
    :cond_141
    const-string/jumbo v5, "Size"

    iget-object v7, v6, Lcom/tencent/mm/network/u;->aRG:Ljava/net/HttpURLConnection;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v7

    iget v8, v6, Lcom/tencent/mm/network/u;->eNz:I

    if-ne v2, v8, :cond_15a

    iget-object v8, v6, Lcom/tencent/mm/network/u;->aRP:Ljava/util/Map;

    if-nez v8, :cond_15a

    iget-object v8, v6, Lcom/tencent/mm/network/u;->aRG:Ljava/net/HttpURLConnection;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v8

    iput-object v8, v6, Lcom/tencent/mm/network/u;->aRP:Ljava/util/Map;

    :cond_15a
    iget-object v8, v6, Lcom/tencent/mm/network/u;->aRG:Ljava/net/HttpURLConnection;

    invoke-virtual {v8, v5, v7}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v0, v5, :cond_177

    .line 182
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ag/e$a;->ebE:Z
    :try_end_165
    .catch Ljava/lang/Exception; {:try_start_134 .. :try_end_165} :catch_1a2
    .catchall {:try_start_134 .. :try_end_165} :catchall_253

    .line 191
    :goto_165
    :try_start_165
    iget-object v0, v6, Lcom/tencent/mm/network/u;->aRG:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 194
    if-eqz v3, :cond_16f

    .line 195
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 197
    :cond_16f
    if-eqz v4, :cond_174

    .line 198
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_174
    .catch Ljava/lang/Exception; {:try_start_165 .. :try_end_174} :catch_1ed

    :cond_174
    :goto_174
    move v0, v2

    .line 207
    goto/16 :goto_a

    .line 184
    :cond_177
    :try_start_177
    const-string/jumbo v5, "MicroMsg.GetHDHeadImgHelper"

    const-string/jumbo v7, "download size error. %d, %s, %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    const-string/jumbo v9, "Size"

    invoke-virtual {v6, v9}, Lcom/tencent/mm/network/u;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v0, 0x2

    iget-object v9, v6, Lcom/tencent/mm/network/u;->aRG:Ljava/net/HttpURLConnection;

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1a1
    .catch Ljava/lang/Exception; {:try_start_177 .. :try_end_1a1} :catch_1a2
    .catchall {:try_start_177 .. :try_end_1a1} :catchall_253

    goto :goto_165

    .line 187
    :catch_1a2
    move-exception v0

    move-object v5, v4

    .line 188
    :goto_1a4
    :try_start_1a4
    const-string/jumbo v4, "MicroMsg.GetHDHeadImgHelper"

    const-string/jumbo v7, "exception:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1b7
    .catchall {:try_start_1a4 .. :try_end_1b7} :catchall_256

    .line 191
    if-eqz v6, :cond_1be

    .line 192
    :try_start_1b9
    iget-object v0, v6, Lcom/tencent/mm/network/u;->aRG:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 194
    :cond_1be
    if-eqz v3, :cond_1c3

    .line 195
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 197
    :cond_1c3
    if-eqz v5, :cond_174

    .line 198
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_1c8
    .catch Ljava/lang/Exception; {:try_start_1b9 .. :try_end_1c8} :catch_1c9

    goto :goto_174

    .line 200
    :catch_1c9
    move-exception v0

    .line 201
    const-string/jumbo v3, "MicroMsg.GetHDHeadImgHelper"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    const-string/jumbo v3, "MicroMsg.GetHDHeadImgHelper"

    const-string/jumbo v4, "close conn failed : %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_174

    .line 200
    :catch_1ed
    move-exception v0

    .line 201
    const-string/jumbo v3, "MicroMsg.GetHDHeadImgHelper"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    const-string/jumbo v3, "MicroMsg.GetHDHeadImgHelper"

    const-string/jumbo v4, "close conn failed : %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_174

    .line 190
    :catchall_212
    move-exception v0

    move-object v3, v4

    move-object v5, v4

    move-object v6, v4

    .line 191
    :goto_216
    if-eqz v6, :cond_21d

    .line 192
    :try_start_218
    iget-object v4, v6, Lcom/tencent/mm/network/u;->aRG:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 194
    :cond_21d
    if-eqz v3, :cond_222

    .line 195
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 197
    :cond_222
    if-eqz v5, :cond_227

    .line 198
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_227
    .catch Ljava/lang/Exception; {:try_start_218 .. :try_end_227} :catch_228

    .line 203
    :cond_227
    :goto_227
    throw v0

    .line 200
    :catch_228
    move-exception v3

    .line 201
    const-string/jumbo v4, "MicroMsg.GetHDHeadImgHelper"

    const-string/jumbo v5, "exception:%s"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    const-string/jumbo v4, "MicroMsg.GetHDHeadImgHelper"

    const-string/jumbo v5, "close conn failed : %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_227

    .line 190
    :catchall_24c
    move-exception v0

    move-object v3, v4

    move-object v5, v4

    goto :goto_216

    :catchall_250
    move-exception v0

    move-object v5, v4

    goto :goto_216

    :catchall_253
    move-exception v0

    move-object v5, v4

    goto :goto_216

    :catchall_256
    move-exception v0

    goto :goto_216

    .line 187
    :catch_258
    move-exception v0

    move-object v3, v4

    move-object v5, v4

    move-object v6, v4

    goto/16 :goto_1a4

    :catch_25e
    move-exception v0

    move-object v3, v4

    move-object v5, v4

    goto/16 :goto_1a4

    :catch_263
    move-exception v0

    move-object v5, v4

    goto/16 :goto_1a4
.end method

.method public final JT()Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/ag/e$a;->ebG:Lcom/tencent/mm/ag/e;

    iget-boolean v1, v1, Lcom/tencent/mm/ag/e;->ebB:Z

    if-eqz v1, :cond_8

    .line 231
    :goto_7
    return v0

    .line 216
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/ag/e$a;->ebE:Z

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/tencent/mm/ag/e$a;->ebD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 217
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/ag/e$a;->ebG:Lcom/tencent/mm/ag/e;

    iget-object v1, v1, Lcom/tencent/mm/ag/e;->ebz:Lcom/tencent/mm/ag/e$b;

    const/4 v2, 0x4

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/ag/e$b;->bl(II)I

    goto :goto_7

    .line 221
    :cond_1e
    const-string/jumbo v1, "MicroMsg.GetHDHeadImgHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dkavatar user:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ag/e$a;->ebm:Lcom/tencent/mm/ag/h;

    invoke-virtual {v3}, Lcom/tencent/mm/ag/h;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " urltime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ag/e$a;->ebF:Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/util/g$a;->zJ()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    sget-object v1, Lcom/tencent/mm/model/am$a;->dVz:Lcom/tencent/mm/model/am$e;

    if-eqz v1, :cond_6f

    .line 224
    sget-object v1, Lcom/tencent/mm/model/am$a;->dVz:Lcom/tencent/mm/model/am$e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ag/e$a;->ebD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/model/am$e;->bg(II)V

    .line 227
    :cond_6f
    iget-object v1, p0, Lcom/tencent/mm/ag/e$a;->ebD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ag/e$a;->ebD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/e$a;->ebD:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/vfs/e;->aA(Ljava/lang/String;Ljava/lang/String;)Z

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/ag/e$a;->ebD:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ag/e$a;->ebG:Lcom/tencent/mm/ag/e;

    iget-object v2, v2, Lcom/tencent/mm/ag/e;->ebq:Lcom/tencent/mm/ag/h;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/h;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ag/k;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/ag/e$a;->ebG:Lcom/tencent/mm/ag/e;

    iget-object v1, v1, Lcom/tencent/mm/ag/e;->ebz:Lcom/tencent/mm/ag/e$b;

    invoke-interface {v1, v0, v0}, Lcom/tencent/mm/ag/e$b;->bl(II)I

    .line 231
    const/4 v0, 0x1

    goto/16 :goto_7
.end method
