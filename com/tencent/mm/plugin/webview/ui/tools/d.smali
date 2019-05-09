.class public final Lcom/tencent/mm/plugin/webview/ui/tools/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bqd()Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v1

    .line 55
    :goto_a
    const/4 v4, 0x5

    if-ge v2, v4, :cond_22

    .line 58
    const-wide v4, 0xca4973426c6bL

    rsub-int/lit8 v6, v2, 0x4

    mul-int/lit8 v6, v6, 0x8

    shr-long/2addr v4, v6

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-char v4, v4

    :try_start_1c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_51

    .line 57
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 61
    :cond_22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 63
    const-class v4, Lcom/tencent/mm/plugin/webview/ui/tools/d;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    ushr-int/lit8 v4, v4, 0x1f

    or-int/lit8 v4, v4, 0x1

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->ej(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    :cond_4e
    :goto_4e
    return v0

    :cond_4f
    move v0, v1

    goto :goto_4e

    .line 61
    :catchall_51
    move-exception v2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 63
    const-class v4, Lcom/tencent/mm/plugin/webview/ui/tools/d;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    ushr-int/lit8 v4, v4, 0x1f

    or-int/lit8 v4, v4, 0x1

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->ej(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    move v0, v1

    goto :goto_4e
.end method

.method public static cdC()Ljava/lang/String;
    .registers 6

    .prologue
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    const/4 v0, 0x0

    :goto_8
    const/4 v2, 0x3

    if-ge v0, v2, :cond_1e

    .line 43
    const-wide/32 v2, 0x3e557269

    rsub-int/lit8 v4, v0, 0x2

    mul-int/lit8 v4, v4, 0x8

    shr-long/2addr v2, v4

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    :try_start_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_2a

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 46
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->ej(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_29
    return-object v0

    .line 46
    :catchall_2a
    move-exception v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->ej(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_29
.end method

.method private static ej(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 70
    :try_start_1
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/a/a$b;->dHs:Lcom/tencent/mm/ipcinvoker/wx_extension/a/a;

    const-string/jumbo v0, "100460"

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/a/a;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v1

    if-nez v1, :cond_29

    .line 74
    :cond_12
    const-string/jumbo v0, "MicroMsg.WebViewHelper"

    const-string/jumbo v1, "check point 1, explained by src code."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1b} :catch_1c

    .line 93
    :cond_1b
    :goto_1b
    return-object p1

    .line 77
    :catch_1c
    move-exception v0

    .line 78
    const-string/jumbo v1, "MicroMsg.WebViewHelper"

    const-string/jumbo v2, "check point 1-1, explained by src code."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b

    .line 82
    :cond_29
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v0

    .line 83
    if-nez v0, :cond_39

    .line 84
    const-string/jumbo v0, "MicroMsg.WebViewHelper"

    const-string/jumbo v1, "check point 2, explained by src code."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    .line 88
    :cond_39
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 89
    if-eqz v0, :cond_1b

    .line 90
    const-string/jumbo v1, "MicroMsg.WebViewHelper"

    const-string/jumbo v2, "st, sk: %s, val:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v0

    .line 91
    goto :goto_1b
.end method

.method public static isEnabled()Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v1

    .line 22
    :goto_a
    const/4 v4, 0x4

    if-ge v2, v4, :cond_22

    .line 25
    const-wide v4, 0xfa4973456eL

    rsub-int/lit8 v6, v2, 0x3

    mul-int/lit8 v6, v6, 0x8

    shr-long/2addr v4, v6

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-char v4, v4

    :try_start_1c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_51

    .line 24
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 28
    :cond_22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 30
    const-class v4, Lcom/tencent/mm/plugin/webview/ui/tools/d;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    ushr-int/lit8 v4, v4, 0x1f

    or-int/lit8 v4, v4, 0x1

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->ej(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    :cond_4e
    :goto_4e
    return v0

    :cond_4f
    move v0, v1

    goto :goto_4e

    .line 28
    :catchall_51
    move-exception v2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 30
    const-class v4, Lcom/tencent/mm/plugin/webview/ui/tools/d;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    ushr-int/lit8 v4, v4, 0x1f

    or-int/lit8 v4, v4, 0x1

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->ej(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    move v0, v1

    goto :goto_4e
.end method
