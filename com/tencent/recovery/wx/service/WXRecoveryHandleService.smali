.class public Lcom/tencent/recovery/wx/service/WXRecoveryHandleService;
.super Lcom/tencent/recovery/service/RecoveryHandleService;
.source "SourceFile"


# instance fields
.field private qRO:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/recovery/service/RecoveryHandleService;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/recovery/model/RecoveryData;Ljava/lang/String;)Lcom/tencent/recovery/model/RecoveryHandleItem;
    .registers 9

    .prologue
    .line 151
    new-instance v0, Lcom/tencent/recovery/model/RecoveryHandleItem;

    invoke-direct {v0}, Lcom/tencent/recovery/model/RecoveryHandleItem;-><init>()V

    .line 152
    iget-object v1, p1, Lcom/tencent/recovery/model/RecoveryData;->dCX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/recovery/model/RecoveryHandleItem;->dCX:Ljava/lang/String;

    .line 153
    iget-object v1, p1, Lcom/tencent/recovery/model/RecoveryData;->clientVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/recovery/model/RecoveryHandleItem;->clientVersion:Ljava/lang/String;

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/recovery/model/RecoveryHandleItem;->timestamp:J

    .line 155
    iput-object p2, v0, Lcom/tencent/recovery/model/RecoveryHandleItem;->key:Ljava/lang/String;

    .line 156
    iget-object v1, p1, Lcom/tencent/recovery/model/RecoveryData;->processName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/recovery/model/RecoveryHandleItem;->processName:Ljava/lang/String;

    .line 157
    invoke-static {p0}, Lcom/tencent/recovery/wx/util/NetUtil;->hv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/recovery/wx/service/WXRecoveryHandleService;->qRO:Landroid/os/PowerManager;

    invoke-virtual {v2}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v2

    const-string/jumbo v3, "dldir1.qq.com"

    invoke-static {v3}, Lcom/tencent/recovery/wx/service/WXRecoveryHandleService;->afA(Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v4, "www.qq.com"

    invoke-static {v4}, Lcom/tencent/recovery/wx/service/WXRecoveryHandleService;->afA(Ljava/lang/String;)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "|"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/recovery/model/RecoveryHandleItem;->wKW:Ljava/lang/String;

    .line 158
    return-object v0
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/recovery/model/RecoveryHandleItem;)Ljava/lang/String;
    .registers 11

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 163
    .line 165
    const-string/jumbo v0, "file://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_76

    .line 166
    const-string/jumbo v0, "file://"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 167
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    :try_start_1a
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1f} :catch_5f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_6b

    .line 171
    :try_start_1f
    invoke-static {v0}, Lcom/tencent/recovery/wx/util/FileUtil;->k(Ljava/io/InputStream;)[B
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_22} :catch_191
    .catchall {:try_start_1f .. :try_end_22} :catchall_18c

    move-result-object v5

    .line 174
    :try_start_23
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_26} :catch_161

    .line 223
    :cond_26
    :goto_26
    if-eqz v5, :cond_15e

    .line 225
    :try_start_28
    invoke-static {v5}, Lcom/tencent/recovery/wx/util/EncryptUtil;->o([B)Ljava/lang/String;

    move-result-object v0

    .line 226
    const-string/jumbo v2, "Recovery.WXRecoveryHandleService"

    const-string/jumbo v3, "config data md5=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    const-string/jumbo v2, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC0oMW80k4h7zmBbHGhzQzs5Jv1uy5j0JVUG//dWHeu0q6PF/xCU97h/e6h2Q9SXLu0M4TTd89QMXbab9MMUXrxqIqVjzm92A4WyNbAElAwhE9AGO16ryYn+tNzDfmwyjVz6dwLzZbNjjH7akYZRopJYqo17kKn+xrnqM+GRKMOJQIDAQAB"

    invoke-static {v5, v2}, Lcom/tencent/recovery/wx/util/EncryptUtil;->i([BLjava/lang/String;)[B

    move-result-object v2

    .line 228
    if-nez v2, :cond_11b

    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "KeyConfigDecryptFail["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/recovery/model/RecoveryHandleItem;->key:Ljava/lang/String;
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_5d} :catch_135

    move-object v0, v1

    .line 239
    :goto_5e
    return-object v0

    .line 174
    :catch_5f
    move-exception v0

    move-object v0, v1

    :goto_61
    if-eqz v0, :cond_74

    .line 176
    :try_start_63
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_66} :catch_68

    move-object v5, v1

    .line 178
    goto :goto_26

    :catch_68
    move-exception v0

    move-object v5, v1

    goto :goto_26

    .line 174
    :catchall_6b
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    :goto_6e
    if-eqz v3, :cond_73

    .line 176
    :try_start_70
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_73} :catch_164

    .line 178
    :cond_73
    :goto_73
    throw v2

    :cond_74
    move-object v5, v1

    .line 181
    goto :goto_26

    .line 182
    :cond_76
    invoke-static {p0}, Lcom/tencent/recovery/wx/util/WXUtil;->afB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    :try_start_7a
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_85} :catch_17a
    .catchall {:try_start_7a .. :try_end_85} :catchall_16e

    .line 188
    :try_start_85
    const-string/jumbo v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 189
    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 190
    const/16 v2, 0x4e20

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 191
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 192
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 193
    const/16 v3, 0xc8

    if-eq v2, v3, :cond_b4

    .line 194
    invoke-static {v2}, Lcom/tencent/recovery/wx/util/WXUtil;->Ji(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/recovery/model/RecoveryHandleItem;->key:Ljava/lang/String;
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_a6} :catch_181
    .catchall {:try_start_85 .. :try_end_a6} :catchall_173

    move-object v3, v1

    move-object v5, v1

    .line 212
    :cond_a8
    :goto_a8
    if-eqz v3, :cond_ad

    .line 214
    :try_start_aa
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_ad
    .catch Ljava/io/IOException; {:try_start_aa .. :try_end_ad} :catch_167

    .line 218
    :cond_ad
    :goto_ad
    if-eqz v0, :cond_26

    .line 219
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_26

    .line 196
    :cond_b4
    :try_start_b4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_b7} :catch_181
    .catchall {:try_start_b4 .. :try_end_b7} :catchall_173

    move-result-object v3

    .line 197
    if-nez v3, :cond_c1

    .line 198
    :try_start_ba
    const-string/jumbo v2, "KeyConfigHttpInputStreamIsNull"

    iput-object v2, p1, Lcom/tencent/recovery/model/RecoveryHandleItem;->key:Ljava/lang/String;

    move-object v5, v1

    goto :goto_a8

    .line 200
    :cond_c1
    invoke-static {v3}, Lcom/tencent/recovery/wx/service/WXRecoveryHandleService;->k(Ljava/io/InputStream;)[B
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_c4} :catch_187
    .catchall {:try_start_ba .. :try_end_c4} :catchall_10d

    move-result-object v5

    .line 201
    if-nez v5, :cond_104

    .line 202
    :try_start_c7
    const-string/jumbo v2, "KeyConfigHttpInputStreamReadDataIsNull"

    iput-object v2, p1, Lcom/tencent/recovery/model/RecoveryHandleItem;->key:Ljava/lang/String;
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_cc} :catch_cd
    .catchall {:try_start_c7 .. :try_end_cc} :catchall_10d

    goto :goto_a8

    .line 208
    :catch_cd
    move-exception v2

    move-object v4, v0

    .line 209
    :goto_cf
    :try_start_cf
    const-string/jumbo v0, "Recovery.WXRecoveryHandleService"

    const-string/jumbo v6, "getConfigData"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v6, v7}, Lcom/tencent/recovery/log/RecoveryLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Config HttpInputStream Exception: ["

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/recovery/model/RecoveryHandleItem;->key:Ljava/lang/String;
    :try_end_f8
    .catchall {:try_start_cf .. :try_end_f8} :catchall_177

    .line 212
    if-eqz v3, :cond_fd

    .line 214
    :try_start_fa
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_fd
    .catch Ljava/io/IOException; {:try_start_fa .. :try_end_fd} :catch_16a

    .line 218
    :cond_fd
    :goto_fd
    if-eqz v4, :cond_26

    .line 219
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_26

    .line 203
    :cond_104
    :try_start_104
    array-length v2, v5

    if-nez v2, :cond_a8

    .line 204
    const-string/jumbo v2, "KeyConfigHttpInputStreamReadDataLengthZero"

    iput-object v2, p1, Lcom/tencent/recovery/model/RecoveryHandleItem;->key:Ljava/lang/String;
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_104 .. :try_end_10c} :catch_cd
    .catchall {:try_start_104 .. :try_end_10c} :catchall_10d

    goto :goto_a8

    .line 212
    :catchall_10d
    move-exception v1

    move-object v2, v1

    move-object v4, v0

    :goto_110
    if-eqz v3, :cond_115

    .line 214
    :try_start_112
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_115
    .catch Ljava/io/IOException; {:try_start_112 .. :try_end_115} :catch_16c

    .line 218
    :cond_115
    :goto_115
    if-eqz v4, :cond_11a

    .line 219
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_11a
    throw v2

    .line 231
    :cond_11b
    :try_start_11b
    const-string/jumbo v0, "Recovery.WXRecoveryHandleService"

    const-string/jumbo v3, "config data decrypt md5=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Lcom/tencent/recovery/wx/util/EncryptUtil;->o([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_133
    .catch Ljava/lang/Exception; {:try_start_11b .. :try_end_133} :catch_135

    goto/16 :goto_5e

    .line 234
    :catch_135
    move-exception v0

    .line 235
    const-string/jumbo v2, "Recovery.WXRecoveryHandleService"

    const-string/jumbo v3, "getConfigData"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/recovery/log/RecoveryLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Config Decrypt Exception: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/recovery/model/RecoveryHandleItem;->key:Ljava/lang/String;

    :cond_15e
    move-object v0, v1

    goto/16 :goto_5e

    .line 178
    :catch_161
    move-exception v0

    goto/16 :goto_26

    :catch_164
    move-exception v0

    goto/16 :goto_73

    :catch_167
    move-exception v2

    goto/16 :goto_ad

    :catch_16a
    move-exception v0

    goto :goto_fd

    :catch_16c
    move-exception v0

    goto :goto_115

    .line 212
    :catchall_16e
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    move-object v4, v1

    goto :goto_110

    :catchall_173
    move-exception v2

    move-object v3, v1

    move-object v4, v0

    goto :goto_110

    :catchall_177
    move-exception v0

    move-object v2, v0

    goto :goto_110

    .line 208
    :catch_17a
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    goto/16 :goto_cf

    :catch_181
    move-exception v2

    move-object v3, v1

    move-object v4, v0

    move-object v5, v1

    goto/16 :goto_cf

    :catch_187
    move-exception v2

    move-object v4, v0

    move-object v5, v1

    goto/16 :goto_cf

    .line 174
    :catchall_18c
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto/16 :goto_6e

    :catch_191
    move-exception v2

    goto/16 :goto_61
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/recovery/model/RecoveryHandleItem;)[B
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 243
    .line 244
    const-string/jumbo v0, "file://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 245
    const-string/jumbo v0, "file://"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 246
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 249
    :try_start_19
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1e} :catch_26
    .catchall {:try_start_19 .. :try_end_1e} :catchall_32

    .line 250
    :try_start_1e
    invoke-static {v2}, Lcom/tencent/recovery/wx/service/WXRecoveryHandleService;->k(Ljava/io/InputStream;)[B
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_21} :catch_122
    .catchall {:try_start_1e .. :try_end_21} :catchall_11e

    move-result-object v0

    .line 253
    :try_start_22
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_25} :catch_f4

    .line 308
    :goto_25
    return-object v0

    .line 253
    :catch_26
    move-exception v0

    move-object v0, v1

    :goto_28
    if-eqz v0, :cond_39

    .line 255
    :try_start_2a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2d} :catch_2f

    move-object v0, v1

    .line 257
    goto :goto_25

    :catch_2f
    move-exception v0

    move-object v0, v1

    goto :goto_25

    .line 253
    :catchall_32
    move-exception v0

    :goto_33
    if-eqz v1, :cond_38

    .line 255
    :try_start_35
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_38} :catch_f7

    .line 257
    :cond_38
    :goto_38
    throw v0

    :cond_39
    move-object v0, v1

    .line 260
    goto :goto_25

    .line 261
    :cond_3b
    invoke-static {p0}, Lcom/tencent/recovery/wx/util/WXUtil;->afB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 265
    :try_start_3f
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_4a} :catch_10d
    .catchall {:try_start_3f .. :try_end_4a} :catchall_101

    .line 267
    :try_start_4a
    const-string/jumbo v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 268
    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 269
    const/16 v2, 0x4e20

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 270
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 271
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 272
    const/16 v3, 0xc8

    if-eq v2, v3, :cond_79

    .line 273
    invoke-static {v2}, Lcom/tencent/recovery/wx/util/WXUtil;->Jj(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/tencent/recovery/model/RecoveryHandleItem;->key:Ljava/lang/String;
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_6b} :catch_113
    .catchall {:try_start_4a .. :try_end_6b} :catchall_106

    move-object v4, v1

    move-object v2, v1

    .line 297
    :cond_6d
    :goto_6d
    if-eqz v4, :cond_72

    .line 299
    :try_start_6f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_72} :catch_fa

    .line 303
    :cond_72
    :goto_72
    if-eqz v0, :cond_126

    .line 304
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v2

    goto :goto_25

    .line 275
    :cond_79
    :try_start_79
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_7c} :catch_113
    .catchall {:try_start_79 .. :try_end_7c} :catchall_106

    move-result-object v4

    .line 276
    if-nez v4, :cond_86

    .line 277
    :try_start_7f
    const-string/jumbo v2, "KeyPatchHttpInputStreamIsNull"

    iput-object v2, p2, Lcom/tencent/recovery/model/RecoveryHandleItem;->key:Ljava/lang/String;

    move-object v2, v1

    goto :goto_6d

    .line 279
    :cond_86
    invoke-static {v4}, Lcom/tencent/recovery/wx/util/FileUtil;->k(Ljava/io/InputStream;)[B
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_89} :catch_119
    .catchall {:try_start_7f .. :try_end_89} :catchall_d4

    move-result-object v2

    .line 280
    if-nez v2, :cond_cb

    .line 281
    :try_start_8c
    const-string/jumbo v1, "KeyPatchHttpInputStreamReadDataIsNull"

    iput-object v1, p2, Lcom/tencent/recovery/model/RecoveryHandleItem;->key:Ljava/lang/String;
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_91} :catch_92
    .catchall {:try_start_8c .. :try_end_91} :catchall_d4

    goto :goto_6d

    .line 293
    :catch_92
    move-exception v1

    move-object v3, v1

    move-object v5, v0

    .line 294
    :goto_95
    :try_start_95
    const-string/jumbo v0, "Recovery.WXRecoveryHandleService"

    const-string/jumbo v1, "getPatchDataFromHttp"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v6}, Lcom/tencent/recovery/log/RecoveryLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Patch HttpInputStream Exception: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/recovery/model/RecoveryHandleItem;->key:Ljava/lang/String;
    :try_end_be
    .catchall {:try_start_95 .. :try_end_be} :catchall_10a

    .line 297
    if-eqz v4, :cond_c3

    .line 299
    :try_start_c0
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_c3
    .catch Ljava/io/IOException; {:try_start_c0 .. :try_end_c3} :catch_fd

    .line 303
    :cond_c3
    :goto_c3
    if-eqz v5, :cond_126

    .line 304
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v2

    goto/16 :goto_25

    .line 282
    :cond_cb
    :try_start_cb
    array-length v3, v2

    if-nez v3, :cond_e2

    .line 283
    const-string/jumbo v1, "KeyPatchHttpInputStreamReadDataLengthZero"

    iput-object v1, p2, Lcom/tencent/recovery/model/RecoveryHandleItem;->key:Ljava/lang/String;
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_d3} :catch_92
    .catchall {:try_start_cb .. :try_end_d3} :catchall_d4

    goto :goto_6d

    .line 297
    :catchall_d4
    move-exception v1

    move-object v2, v1

    move-object v5, v0

    :goto_d7
    if-eqz v4, :cond_dc

    .line 299
    :try_start_d9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_dc
    .catch Ljava/io/IOException; {:try_start_d9 .. :try_end_dc} :catch_ff

    .line 303
    :cond_dc
    :goto_dc
    if-eqz v5, :cond_e1

    .line 304
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e1
    throw v2

    .line 285
    :cond_e2
    :try_start_e2
    invoke-static {v2}, Lcom/tencent/recovery/wx/util/EncryptUtil;->o([B)Ljava/lang/String;

    move-result-object v3

    .line 286
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6d

    .line 287
    const-string/jumbo v3, "KeyPatchCheckMd5Fail"

    iput-object v3, p2, Lcom/tencent/recovery/model/RecoveryHandleItem;->key:Ljava/lang/String;
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_f1} :catch_92
    .catchall {:try_start_e2 .. :try_end_f1} :catchall_d4

    move-object v2, v1

    .line 288
    goto/16 :goto_6d

    .line 257
    :catch_f4
    move-exception v1

    goto/16 :goto_25

    :catch_f7
    move-exception v1

    goto/16 :goto_38

    :catch_fa
    move-exception v1

    goto/16 :goto_72

    :catch_fd
    move-exception v0

    goto :goto_c3

    :catch_ff
    move-exception v0

    goto :goto_dc

    .line 297
    :catchall_101
    move-exception v0

    move-object v2, v0

    move-object v4, v1

    move-object v5, v1

    goto :goto_d7

    :catchall_106
    move-exception v2

    move-object v4, v1

    move-object v5, v0

    goto :goto_d7

    :catchall_10a
    move-exception v0

    move-object v2, v0

    goto :goto_d7

    .line 293
    :catch_10d
    move-exception v0

    move-object v3, v0

    move-object v4, v1

    move-object v5, v1

    move-object v2, v1

    goto :goto_95

    :catch_113
    move-exception v3

    move-object v4, v1

    move-object v5, v0

    move-object v2, v1

    goto/16 :goto_95

    :catch_119
    move-exception v3

    move-object v5, v0

    move-object v2, v1

    goto/16 :goto_95

    .line 253
    :catchall_11e
    move-exception v0

    move-object v1, v2

    goto/16 :goto_33

    :catch_122
    move-exception v0

    move-object v0, v2

    goto/16 :goto_28

    :cond_126
    move-object v0, v2

    goto/16 :goto_25
.end method

.method private static afA(Ljava/lang/String;)Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 328
    :try_start_1
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .line 329
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_f

    move-result-object v1

    if-eqz v1, :cond_e

    .line 330
    const/4 v0, 0x1

    .line 335
    :cond_e
    :goto_e
    return v0

    :catch_f
    move-exception v1

    goto :goto_e
.end method

.method private static k(Ljava/io/InputStream;)[B
    .registers 6

    .prologue
    const/16 v4, 0x400

    const/4 v3, 0x0

    .line 312
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 313
    new-array v1, v4, [B

    .line 314
    :goto_a
    invoke-virtual {p0, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 317
    if-lez v2, :cond_14

    .line 318
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_a

    .line 323
    :cond_14
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lcom/tencent/recovery/model/RecoveryData;Ljava/util/ArrayList;Z)Lcom/tencent/recovery/model/RecoveryHandleResult;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/recovery/model/RecoveryData;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/recovery/model/RecoveryHandleItem;",
            ">;Z)",
            "Lcom/tencent/recovery/model/RecoveryHandleResult;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v9, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 57
    new-instance v4, Lcom/tencent/recovery/model/RecoveryHandleResult;

    invoke-direct {v4}, Lcom/tencent/recovery/model/RecoveryHandleResult;-><init>()V

    .line 58
    const-string/jumbo v0, "%s[%b]"

    new-array v5, v7, [Ljava/lang/Object;

    const-string/jumbo v6, "KeyTotalCount"

    aput-object v6, v5, v3

    .line 59
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    .line 58
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/tencent/recovery/wx/service/WXRecoveryHandleService;->a(Lcom/tencent/recovery/model/RecoveryData;Ljava/lang/String;)Lcom/tencent/recovery/model/RecoveryHandleItem;

    move-result-object v0

    .line 60
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    const-string/jumbo v0, ""

    invoke-direct {p0, p2, v0}, Lcom/tencent/recovery/wx/service/WXRecoveryHandleService;->a(Lcom/tencent/recovery/model/RecoveryData;Ljava/lang/String;)Lcom/tencent/recovery/model/RecoveryHandleItem;

    move-result-object v5

    .line 62
    invoke-static {p0}, Lcom/tencent/recovery/wx/util/NetUtil;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_18b

    .line 63
    iget-object v0, p2, Lcom/tencent/recovery/model/RecoveryData;->wKU:Ljava/lang/String;

    const-string/jumbo v6, "Recovery.WXRecoveryHandleService"

    const-string/jumbo v7, "recoveryConfigUrl %s"

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v0, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v5}, Lcom/tencent/recovery/wx/service/WXRecoveryHandleService;->a(Ljava/lang/String;Lcom/tencent/recovery/model/RecoveryHandleItem;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_171

    const-string/jumbo v0, "Recovery.WXRecoveryHandleService"

    const-string/jumbo v7, "recoveryConfigStr is %s"

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v6, v8, v3

    invoke-static {v0, v7, v8}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_54
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_59} :catch_107

    :goto_59
    if-eqz v0, :cond_160

    const-string/jumbo v6, "abTestBaseNumber"

    invoke-virtual {v0, v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string/jumbo v7, "abTestReminder"

    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string/jumbo v8, "patchPackageUrl"

    const-string/jumbo v9, ""

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "patchPackageMd5"

    const-string/jumbo v10, ""

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p0}, Lcom/tencent/recovery/util/Util;->hs(Landroid/content/Context;)I

    move-result v0

    rem-int/2addr v0, v6

    if-ne v0, v7, :cond_10b

    move v0, v2

    :goto_85
    if-eqz v0, :cond_14f

    const-string/jumbo v0, "Recovery.WXRecoveryHandleService"

    const-string/jumbo v6, "patchPackageUrl=%s"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v8, v7, v3

    invoke-static {v0, v6, v7}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v9, v5}, Lcom/tencent/recovery/wx/service/WXRecoveryHandleService;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/recovery/model/RecoveryHandleItem;)[B

    move-result-object v6

    if-eqz v6, :cond_143

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "/recovery.patch"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c0

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_c0
    :try_start_c0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_c5} :catch_10e
    .catchall {:try_start_c0 .. :try_end_c5} :catchall_118

    :try_start_c5
    invoke-virtual {v0, v6}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_c5 .. :try_end_c8} :catch_1bd
    .catchall {:try_start_c5 .. :try_end_c8} :catchall_1b8

    :try_start_c8
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_cb
    .catch Ljava/io/IOException; {:try_start_c8 .. :try_end_cb} :catch_1b2

    :cond_cb
    :goto_cb
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_132

    invoke-static {p1, v7}, Lcom/tencent/recovery/wx/RecoveryTinkerManager;->bK(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_121

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "KeyPatchStartFailCount["

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "]"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/recovery/model/RecoveryHandleItem;->key:Ljava/lang/String;

    const-string/jumbo v1, "Recovery.WXRecoveryHandleService"

    const-string/jumbo v6, "patch fail tinkerPatchCode=%d"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v1, v6, v7}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_101
    iput-boolean v2, v4, Lcom/tencent/recovery/model/RecoveryHandleResult;->bFQ:Z

    .line 72
    :cond_103
    :goto_103
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    return-object v4

    :catch_107
    move-exception v0

    move-object v0, v1

    goto/16 :goto_59

    :cond_10b
    move v0, v3

    .line 63
    goto/16 :goto_85

    :catch_10e
    move-exception v0

    move-object v0, v1

    :goto_110
    if-eqz v0, :cond_cb

    :try_start_112
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_115
    .catch Ljava/io/IOException; {:try_start_112 .. :try_end_115} :catch_116

    goto :goto_cb

    :catch_116
    move-exception v0

    goto :goto_cb

    :catchall_118
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    :goto_11b
    if-eqz v3, :cond_120

    :try_start_11d
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_120
    .catch Ljava/io/IOException; {:try_start_11d .. :try_end_120} :catch_1b5

    :cond_120
    :goto_120
    throw v2

    :cond_121
    const-string/jumbo v0, "KeyPatchStartSuccessCount"

    iput-object v0, v5, Lcom/tencent/recovery/model/RecoveryHandleItem;->key:Ljava/lang/String;

    const-string/jumbo v0, "Recovery.WXRecoveryHandleService"

    const-string/jumbo v1, "start patch file"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_101

    :cond_132
    const-string/jumbo v0, "KeyCheckPatchMd5FailCount"

    iput-object v0, v5, Lcom/tencent/recovery/model/RecoveryHandleItem;->key:Ljava/lang/String;

    const-string/jumbo v0, "Recovery.WXRecoveryHandleService"

    const-string/jumbo v1, "patch file save fail"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_103

    :cond_143
    const-string/jumbo v0, "Recovery.WXRecoveryHandleService"

    const-string/jumbo v1, "get patch data fail"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_103

    :cond_14f
    const-string/jumbo v0, "Recovery.WXRecoveryHandleService"

    const-string/jumbo v1, "no need recovery"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "KeyPatchNoNeedCount"

    iput-object v0, v5, Lcom/tencent/recovery/model/RecoveryHandleItem;->key:Ljava/lang/String;

    goto :goto_103

    :cond_160
    const-string/jumbo v0, "Recovery.WXRecoveryHandleService"

    const-string/jumbo v1, "parse config fail"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "KeyConfigParseFailCount"

    iput-object v0, v5, Lcom/tencent/recovery/model/RecoveryHandleItem;->key:Ljava/lang/String;

    goto :goto_103

    :cond_171
    const-string/jumbo v0, "Recovery.WXRecoveryHandleService"

    const-string/jumbo v1, "recoveryConfigStr is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/tencent/recovery/model/RecoveryHandleItem;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/recovery/util/Util;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_103

    const-string/jumbo v0, "RecoveryConfigStrIsNull"

    iput-object v0, v5, Lcom/tencent/recovery/model/RecoveryHandleItem;->key:Ljava/lang/String;

    goto/16 :goto_103

    .line 65
    :cond_18b
    const-string/jumbo v0, "Recovery.WXRecoveryHandleService"

    const-string/jumbo v1, "no network"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v6}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    if-nez p4, :cond_19a

    .line 67
    iput-boolean v2, v4, Lcom/tencent/recovery/model/RecoveryHandleResult;->wKX:Z

    .line 69
    :cond_19a
    const-string/jumbo v0, "%s[%b]"

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v6, "KeyNoNetWork"

    aput-object v6, v1, v3

    .line 70
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 69
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/recovery/model/RecoveryHandleItem;->key:Ljava/lang/String;

    goto/16 :goto_103

    .line 63
    :catch_1b2
    move-exception v0

    goto/16 :goto_cb

    :catch_1b5
    move-exception v0

    goto/16 :goto_120

    :catchall_1b8
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto/16 :goto_11b

    :catch_1bd
    move-exception v1

    goto/16 :goto_110
.end method

.method protected final a(Lcom/tencent/recovery/model/RecoveryData;Ljava/util/ArrayList;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/recovery/model/RecoveryData;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/recovery/model/RecoveryHandleItem;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 47
    const-string/jumbo v0, "%s[%b]"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "KeyTotalCount"

    aput-object v2, v1, v3

    .line 48
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/recovery/wx/service/WXRecoveryHandleService;->a(Lcom/tencent/recovery/model/RecoveryData;Ljava/lang/String;)Lcom/tencent/recovery/model/RecoveryHandleItem;

    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    const-string/jumbo v0, "%s[%b]"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "KeyAlreadyRunning"

    aput-object v2, v1, v3

    .line 51
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    .line 50
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/recovery/wx/service/WXRecoveryHandleService;->a(Lcom/tencent/recovery/model/RecoveryData;Ljava/lang/String;)Lcom/tencent/recovery/model/RecoveryHandleItem;

    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method

.method public onCreate()V
    .registers 4

    .prologue
    .line 34
    invoke-super {p0}, Lcom/tencent/recovery/service/RecoveryHandleService;->onCreate()V

    .line 35
    const-string/jumbo v0, "Recovery.WXRecoveryHandleService"

    const-string/jumbo v1, "onCreate"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    const-string/jumbo v0, "power"

    invoke-virtual {p0, v0}, Lcom/tencent/recovery/wx/service/WXRecoveryHandleService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/tencent/recovery/wx/service/WXRecoveryHandleService;->qRO:Landroid/os/PowerManager;

    .line 37
    return-void
.end method

.method public onDestroy()V
    .registers 4

    .prologue
    .line 41
    const-string/jumbo v0, "Recovery.WXRecoveryHandleService"

    const-string/jumbo v1, "onDestroy"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-super {p0}, Lcom/tencent/recovery/service/RecoveryHandleService;->onDestroy()V

    .line 43
    return-void
.end method
