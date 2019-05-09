.class public final Lcom/tencent/xweb/x5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/x5/a$c;,
        Lcom/tencent/xweb/x5/a$e;,
        Lcom/tencent/xweb/x5/a$b;,
        Lcom/tencent/xweb/x5/a$d;,
        Lcom/tencent/xweb/x5/a$f;,
        Lcom/tencent/xweb/x5/a$a;
    }
.end annotation


# direct methods
.method public static b(Lcom/tencent/xweb/m;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .registers 8

    .prologue
    .line 170
    if-nez p0, :cond_4

    .line 171
    const/4 v0, 0x0

    .line 195
    :goto_3
    return-object v0

    .line 173
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/xweb/m;->xgV:Z

    if-eqz v0, :cond_3b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3b

    .line 177
    :try_start_e
    new-instance v0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    iget-object v1, p0, Lcom/tencent/xweb/m;->mMimeType:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/xweb/m;->mEncoding:Ljava/lang/String;

    .line 178
    iget v3, p0, Lcom/tencent/xweb/m;->mStatusCode:I

    iget-object v4, p0, Lcom/tencent/xweb/m;->mReasonPhrase:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/xweb/m;->mResponseHeaders:Ljava/util/Map;

    iget-object v6, p0, Lcom/tencent/xweb/m;->mInputStream:Ljava/io/InputStream;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1f} :catch_20

    goto :goto_3

    .line 179
    :catch_20
    move-exception v0

    .line 181
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

    .line 185
    :cond_3b
    new-instance v0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    iget-object v1, p0, Lcom/tencent/xweb/m;->mMimeType:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/xweb/m;->mEncoding:Ljava/lang/String;

    .line 186
    iget-object v3, p0, Lcom/tencent/xweb/m;->mInputStream:Ljava/io/InputStream;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 189
    iget v1, p0, Lcom/tencent/xweb/m;->mStatusCode:I

    const/16 v2, 0x64

    if-le v1, v2, :cond_5f

    iget-object v1, p0, Lcom/tencent/xweb/m;->mReasonPhrase:Ljava/lang/String;

    if-eqz v1, :cond_5f

    iget-object v1, p0, Lcom/tencent/xweb/m;->mReasonPhrase:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5f

    .line 191
    iget v1, p0, Lcom/tencent/xweb/m;->mStatusCode:I

    iget-object v2, p0, Lcom/tencent/xweb/m;->mReasonPhrase:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V

    .line 193
    :cond_5f
    iget-object v1, p0, Lcom/tencent/xweb/m;->mResponseHeaders:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    goto :goto_3
.end method
