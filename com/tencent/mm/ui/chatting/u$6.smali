.class final Lcom/tencent/mm/ui/chatting/u$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vkL:Lcom/tencent/mm/ui/chatting/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/u;)V
    .registers 2

    .prologue
    .line 394
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/u$6;->vkL:Lcom/tencent/mm/ui/chatting/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 398
    const/4 v2, 0x0

    .line 400
    :try_start_1
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/u$6;->vkL:Lcom/tencent/mm/ui/chatting/u;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/u;->nju:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 401
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_10} :catch_94
    .catchall {:try_start_1 .. :try_end_10} :catchall_89

    .line 402
    const/4 v1, 0x0

    :try_start_11
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 403
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 406
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/u$6;->vkL:Lcom/tencent/mm/ui/chatting/u;

    const-string/jumbo v2, "Location"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/u;->njv:Ljava/lang/String;

    .line 408
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 409
    const-string/jumbo v2, "Content-Length"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v2

    .line 410
    if-gtz v2, :cond_42

    .line 411
    const-string/jumbo v2, "MicroMsg.ChattingQQMailFooterHandler"

    const-string/jumbo v3, "error content-length"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_3c} :catch_70
    .catchall {:try_start_11 .. :try_end_3c} :catchall_91

    .line 438
    :goto_3c
    if-eqz v0, :cond_41

    .line 439
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 442
    :cond_41
    :goto_41
    return-void

    .line 414
    :cond_42
    :try_start_42
    new-array v2, v2, [B

    .line 415
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 416
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 417
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/u$6;->vkL:Lcom/tencent/mm/ui/chatting/u;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/u;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "rsa_public_key_forwx.pem"

    invoke-static {v1, v3}, Lcom/tencent/mm/a/l;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v1

    .line 418
    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v2

    .line 419
    invoke-static {v2, v1}, Lcom/tencent/mm/a/l;->a([BLjava/security/PublicKey;)[B

    move-result-object v1

    .line 420
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/u$6;->vkL:Lcom/tencent/mm/ui/chatting/u;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/u;->njw:Ljava/lang/String;

    .line 421
    new-instance v1, Lcom/tencent/mm/ui/chatting/u$6$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/u$6$1;-><init>(Lcom/tencent/mm/ui/chatting/u$6;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_6f} :catch_70
    .catchall {:try_start_42 .. :try_end_6f} :catchall_91

    goto :goto_3c

    .line 433
    :catch_70
    move-exception v1

    move-object v2, v0

    .line 434
    :goto_72
    :try_start_72
    const-string/jumbo v0, "MicroMsg.ChattingQQMailFooterHandler"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u$6;->vkL:Lcom/tencent/mm/ui/chatting/u;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/u;->a(Lcom/tencent/mm/ui/chatting/u;)V
    :try_end_83
    .catchall {:try_start_72 .. :try_end_83} :catchall_89

    .line 438
    if-eqz v2, :cond_41

    .line 439
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_41

    .line 438
    :catchall_89
    move-exception v0

    move-object v1, v0

    :goto_8b
    if-eqz v2, :cond_90

    .line 439
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_90
    throw v1

    .line 438
    :catchall_91
    move-exception v1

    move-object v2, v0

    goto :goto_8b

    .line 433
    :catch_94
    move-exception v0

    move-object v1, v0

    goto :goto_72
.end method
