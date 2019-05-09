.class public final Lcom/tencent/mm/network/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/network/b$b;,
        Lcom/tencent/mm/network/b$a;
    }
.end annotation


# static fields
.field static eNy:Lcom/tencent/mm/network/b$a;


# direct methods
.method public static a(Lcom/tencent/mm/network/u;)I
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 271
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/network/u;->getResponseCode()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_b

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_a

    .line 272
    const/4 v0, -0x1

    .line 287
    :cond_a
    :goto_a
    return v0

    .line 285
    :catch_b
    move-exception v1

    .line 286
    const-string/jumbo v2, "MicroMsg.GprsSetting"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    const/4 v0, -0x3

    goto :goto_a
.end method

.method public static a(Ljava/lang/String;ZLjava/util/List;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/mm/network/b;->eNy:Lcom/tencent/mm/network/b$a;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/tencent/mm/network/b;->eNy:Lcom/tencent/mm/network/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/network/b$a;->Do()Lcom/tencent/mm/network/e;

    move-result-object v0

    if-nez v0, :cond_e

    .line 56
    :cond_c
    const/4 v0, -0x1

    .line 59
    :goto_d
    return v0

    .line 58
    :cond_e
    sget-object v0, Lcom/tencent/mm/network/b;->eNy:Lcom/tencent/mm/network/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/network/b$a;->Do()Lcom/tencent/mm/network/e;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/network/e;->a(Ljava/lang/String;ZLjava/util/List;)I

    move-result v0

    goto :goto_d
.end method

.method public static a(ZLjava/util/List;Ljava/lang/String;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 43
    sget-object v1, Lcom/tencent/mm/network/b;->eNy:Lcom/tencent/mm/network/b$a;

    if-nez v1, :cond_6

    .line 51
    :goto_5
    return v0

    .line 47
    :cond_6
    :try_start_6
    sget-object v1, Lcom/tencent/mm/network/b;->eNy:Lcom/tencent/mm/network/b$a;

    invoke-interface {v1}, Lcom/tencent/mm/network/b$a;->Do()Lcom/tencent/mm/network/e;

    move-result-object v1

    invoke-interface {v1, p2, p0, p1}, Lcom/tencent/mm/network/e;->a(Ljava/lang/String;ZLjava/util/List;)I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_f} :catch_11

    move-result v0

    goto :goto_5

    .line 48
    :catch_11
    move-exception v1

    .line 49
    const-string/jumbo v2, "MicroMsg.GprsSetting"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/network/u;
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 252
    if-nez p1, :cond_8

    .line 253
    new-instance p1, Lcom/tencent/mm/network/b$b;

    invoke-direct {p1, p0}, Lcom/tencent/mm/network/b$b;-><init>(Ljava/lang/String;)V

    .line 256
    :cond_8
    const-string/jumbo v0, "MicroMsg.GprsSetting"

    const-string/jumbo v1, "hy: url redirect host: %s, url: %s, ip: %s, dns_type: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 257
    iget-object v4, p1, Lcom/tencent/mm/network/b$b;->host:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p1, Lcom/tencent/mm/network/b$b;->url:Ljava/net/URL;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/network/b$b;->ip:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p1, Lcom/tencent/mm/network/b$b;->eNz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 256
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    new-instance v0, Lcom/tencent/mm/network/u;

    iget-object v1, p1, Lcom/tencent/mm/network/b$b;->url:Ljava/net/URL;

    iget v2, p1, Lcom/tencent/mm/network/b$b;->eNz:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/network/u;-><init>(Ljava/net/URL;I)V

    .line 259
    iget-object v1, p1, Lcom/tencent/mm/network/b$b;->ip:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/network/u;->eOw:Ljava/lang/String;

    .line 260
    iget v1, p1, Lcom/tencent/mm/network/b$b;->eNz:I

    if-ne v5, v1, :cond_4c

    .line 261
    const-string/jumbo v1, "Host"

    iget-object v2, p1, Lcom/tencent/mm/network/b$b;->host:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/network/u;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string/jumbo v1, "X-Online-Host"

    iget-object v2, p1, Lcom/tencent/mm/network/b$b;->host:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/network/u;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_4c
    return-object v0
.end method

.method public static a(Lcom/tencent/mm/network/b$a;)V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 38
    const-string/jumbo v0, "MicroMsg.GprsSetting"

    const-string/jumbo v1, "sethostimpl %b, [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    sput-object p0, Lcom/tencent/mm/network/b;->eNy:Lcom/tencent/mm/network/b$a;

    .line 40
    return-void
.end method

.method public static n(Ljava/lang/String;II)Ljava/io/InputStream;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 233
    invoke-static {p0, v0}, Lcom/tencent/mm/network/b;->a(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/network/u;

    move-result-object v1

    .line 235
    invoke-virtual {v1, p1}, Lcom/tencent/mm/network/u;->setConnectTimeout(I)V

    .line 239
    invoke-virtual {v1, p2}, Lcom/tencent/mm/network/u;->setReadTimeout(I)V

    .line 240
    const-string/jumbo v2, "GET"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/network/u;->setRequestMethod(Ljava/lang/String;)V

    .line 241
    invoke-static {v1}, Lcom/tencent/mm/network/b;->a(Lcom/tencent/mm/network/u;)I

    move-result v2

    if-eqz v2, :cond_18

    .line 244
    :goto_17
    return-object v0

    :cond_18
    invoke-virtual {v1}, Lcom/tencent/mm/network/u;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_17
.end method

.method public static oL(Ljava/lang/String;)Lcom/tencent/mm/network/v;
    .registers 2

    .prologue
    .line 303
    new-instance v0, Lcom/tencent/mm/network/v;

    invoke-direct {v0, p0}, Lcom/tencent/mm/network/v;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static reportFailIp(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 227
    sget-object v0, Lcom/tencent/mm/network/b;->eNy:Lcom/tencent/mm/network/b$a;

    if-eqz v0, :cond_15

    sget-object v0, Lcom/tencent/mm/network/b;->eNy:Lcom/tencent/mm/network/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/network/b$a;->Do()Lcom/tencent/mm/network/e;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 228
    sget-object v0, Lcom/tencent/mm/network/b;->eNy:Lcom/tencent/mm/network/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/network/b$a;->Do()Lcom/tencent/mm/network/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/network/e;->reportFailIp(Ljava/lang/String;)V

    .line 230
    :cond_15
    return-void
.end method
