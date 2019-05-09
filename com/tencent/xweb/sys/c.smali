.class public final Lcom/tencent/xweb/sys/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/sys/c$a;,
        Lcom/tencent/xweb/sys/c$e;,
        Lcom/tencent/xweb/sys/c$b;,
        Lcom/tencent/xweb/sys/c$c;,
        Lcom/tencent/xweb/sys/c$d;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/xweb/m;)Landroid/webkit/WebResourceResponse;
    .registers 9

    .prologue
    const/16 v7, 0x15

    .line 77
    if-nez p0, :cond_6

    .line 78
    const/4 v0, 0x0

    .line 104
    :cond_5
    :goto_5
    return-object v0

    .line 80
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/xweb/m;->xgV:Z

    if-eqz v0, :cond_3b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_3b

    .line 84
    :try_start_e
    new-instance v0, Landroid/webkit/WebResourceResponse;

    iget-object v1, p0, Lcom/tencent/xweb/m;->mMimeType:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/xweb/m;->mEncoding:Ljava/lang/String;

    .line 85
    iget v3, p0, Lcom/tencent/xweb/m;->mStatusCode:I

    iget-object v4, p0, Lcom/tencent/xweb/m;->mReasonPhrase:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/xweb/m;->mResponseHeaders:Ljava/util/Map;

    iget-object v6, p0, Lcom/tencent/xweb/m;->mInputStream:Ljava/io/InputStream;

    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1f} :catch_20

    goto :goto_5

    .line 86
    :catch_20
    move-exception v0

    .line 88
    const-string/jumbo v1, "SysWebDataTrans"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "create webkit WebResourceResponse error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_3b
    new-instance v0, Landroid/webkit/WebResourceResponse;

    iget-object v1, p0, Lcom/tencent/xweb/m;->mMimeType:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/xweb/m;->mEncoding:Ljava/lang/String;

    .line 93
    iget-object v3, p0, Lcom/tencent/xweb/m;->mInputStream:Ljava/io/InputStream;

    invoke-direct {v0, v1, v2, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 95
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_5

    .line 97
    iget v1, p0, Lcom/tencent/xweb/m;->mStatusCode:I

    const/16 v2, 0x64

    if-le v1, v2, :cond_63

    iget-object v1, p0, Lcom/tencent/xweb/m;->mReasonPhrase:Ljava/lang/String;

    if-eqz v1, :cond_63

    iget-object v1, p0, Lcom/tencent/xweb/m;->mReasonPhrase:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_63

    .line 99
    iget v1, p0, Lcom/tencent/xweb/m;->mStatusCode:I

    iget-object v2, p0, Lcom/tencent/xweb/m;->mReasonPhrase:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V

    .line 101
    :cond_63
    iget-object v1, p0, Lcom/tencent/xweb/m;->mResponseHeaders:Ljava/util/Map;

    invoke-virtual {v0, v1}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    goto :goto_5
.end method
