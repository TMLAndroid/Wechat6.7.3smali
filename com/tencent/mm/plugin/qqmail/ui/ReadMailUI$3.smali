.class final Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic njK:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V
    .registers 2

    .prologue
    .line 1171
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$3;->njK:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 1175
    const/4 v2, 0x0

    .line 1177
    :try_start_1
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$3;->njK:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->M(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1178
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_12} :catch_a8
    .catchall {:try_start_1 .. :try_end_12} :catchall_bc

    .line 1179
    const/4 v1, 0x0

    :try_start_13
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 1180
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 1182
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$3;->njK:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    const-string/jumbo v2, "Location"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;Ljava/lang/String;)Ljava/lang/String;

    .line 1183
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 1184
    const-string/jumbo v2, "Content-Length"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v2

    .line 1185
    if-gtz v2, :cond_48

    .line 1186
    const-string/jumbo v2, "MicroMsg.ReadMailUI"

    const-string/jumbo v3, "error content-length"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 1188
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_42} :catch_c7
    .catchall {:try_start_13 .. :try_end_42} :catchall_c4

    .line 1211
    if-eqz v0, :cond_47

    .line 1212
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1215
    :cond_47
    :goto_47
    return-void

    .line 1192
    :cond_48
    :try_start_48
    new-array v2, v2, [B

    .line 1193
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 1194
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 1195
    const-string/jumbo v1, "MicroMsg.ReadMailUI"

    const-string/jumbo v3, "dz[mQQMailDownloadUrl:%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$3;->njK:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->x(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1196
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$3;->njK:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "rsa_public_key_forwx.pem"

    invoke-static {v1, v3}, Lcom/tencent/mm/a/l;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v1

    .line 1197
    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v2

    .line 1198
    invoke-static {v2, v1}, Lcom/tencent/mm/a/l;->a([BLjava/security/PublicKey;)[B

    move-result-object v1

    .line 1199
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$3;->njK:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->b(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;Ljava/lang/String;)Ljava/lang/String;

    .line 1200
    const-string/jumbo v1, "MicroMsg.ReadMailUI"

    const-string/jumbo v2, "dz[mQQMailMD5:%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$3;->njK:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->y(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1201
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$3$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$3;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_a2} :catch_c7
    .catchall {:try_start_48 .. :try_end_a2} :catchall_c4

    .line 1211
    if-eqz v0, :cond_47

    .line 1212
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_47

    .line 1208
    :catch_a8
    move-exception v0

    move-object v1, v0

    .line 1209
    :goto_aa
    :try_start_aa
    const-string/jumbo v0, "MicroMsg.ReadMailUI"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b6
    .catchall {:try_start_aa .. :try_end_b6} :catchall_bc

    .line 1211
    if-eqz v2, :cond_47

    .line 1212
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_47

    .line 1211
    :catchall_bc
    move-exception v0

    move-object v1, v0

    :goto_be
    if-eqz v2, :cond_c3

    .line 1212
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c3
    throw v1

    .line 1211
    :catchall_c4
    move-exception v1

    move-object v2, v0

    goto :goto_be

    .line 1208
    :catch_c7
    move-exception v1

    move-object v2, v0

    goto :goto_aa
.end method
