.class public Lorg/xwalk/core/XWalkWebResourceResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bridge:Ljava/lang/Object;

.field private constructorParams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private constructorTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

.field private getDataMethod:Lorg/xwalk/core/ReflectMethod;

.field private getEncodingMethod:Lorg/xwalk/core/ReflectMethod;

.field private getMimeTypeMethod:Lorg/xwalk/core/ReflectMethod;

.field private getReasonPhraseMethod:Lorg/xwalk/core/ReflectMethod;

.field private getResponseHeadersMethod:Lorg/xwalk/core/ReflectMethod;

.field private getStatusCodeMethod:Lorg/xwalk/core/ReflectMethod;

.field private postWrapperMethod:Lorg/xwalk/core/ReflectMethod;

.field private setDataInputStreamMethod:Lorg/xwalk/core/ReflectMethod;

.field private setEncodingStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private setMimeTypeStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private setResponseHeadersMapMethod:Lorg/xwalk/core/ReflectMethod;

.field private setStatusCodeAndReasonPhraseintStringMethod:Lorg/xwalk/core/ReflectMethod;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setMimeType"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->setMimeTypeStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 73
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getMimeType"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->getMimeTypeMethod:Lorg/xwalk/core/ReflectMethod;

    .line 95
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setEncoding"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->setEncodingStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 116
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getEncoding"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->getEncodingMethod:Lorg/xwalk/core/ReflectMethod;

    .line 139
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setData"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->setDataInputStreamMethod:Lorg/xwalk/core/ReflectMethod;

    .line 160
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getData"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->getDataMethod:Lorg/xwalk/core/ReflectMethod;

    .line 184
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setStatusCodeAndReasonPhrase"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->setStatusCodeAndReasonPhraseintStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 205
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getStatusCode"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->getStatusCodeMethod:Lorg/xwalk/core/ReflectMethod;

    .line 226
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getReasonPhrase"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->getReasonPhraseMethod:Lorg/xwalk/core/ReflectMethod;

    .line 247
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setResponseHeaders"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->setResponseHeadersMapMethod:Lorg/xwalk/core/ReflectMethod;

    .line 268
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getResponseHeaders"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->getResponseHeadersMethod:Lorg/xwalk/core/ReflectMethod;

    .line 29
    iput-object p1, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->bridge:Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkWebResourceResponse;->reflectionInit()V

    .line 31
    return-void
.end method


# virtual methods
.method protected getBridge()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->bridge:Ljava/lang/Object;

    return-object v0
.end method

.method public getData()Ljava/io/InputStream;
    .registers 3

    .prologue
    .line 149
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->getDataMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_b} :catch_c

    .line 157
    :goto_b
    return-object v0

    .line 150
    :catch_c
    move-exception v0

    .line 151
    iget-object v1, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1a

    .line 152
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_1a
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    .line 157
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public getEncoding()Ljava/lang/String;
    .registers 3

    .prologue
    .line 105
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->getEncodingMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_b} :catch_c

    .line 113
    :goto_b
    return-object v0

    .line 106
    :catch_c
    move-exception v0

    .line 107
    iget-object v1, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1a

    .line 108
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_1a
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    .line 113
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public getMimeType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 62
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->getMimeTypeMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_b} :catch_c

    .line 70
    :goto_b
    return-object v0

    .line 63
    :catch_c
    move-exception v0

    .line 64
    iget-object v1, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1a

    .line 65
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_1a
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    .line 70
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public getReasonPhrase()Ljava/lang/String;
    .registers 3

    .prologue
    .line 215
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->getReasonPhraseMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_b} :catch_c

    .line 223
    :goto_b
    return-object v0

    .line 216
    :catch_c
    move-exception v0

    .line 217
    iget-object v1, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1a

    .line 218
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_1a
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    .line 223
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 257
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->getResponseHeadersMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_b} :catch_c

    .line 265
    :goto_b
    return-object v0

    .line 258
    :catch_c
    move-exception v0

    .line 259
    iget-object v1, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1a

    .line 260
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_1a
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    .line 265
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public getStatusCode()I
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 194
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->getStatusCodeMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_f} :catch_11

    move-result v0

    .line 202
    :goto_10
    return v0

    .line 195
    :catch_11
    move-exception v0

    .line 196
    iget-object v2, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_1f

    .line 197
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_1f
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 202
    goto :goto_10
.end method

.method reflectionInit()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 272
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->initEmbeddedMode()V

    .line 274
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    .line 275
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v0, :cond_14

    .line 276
    invoke-static {p0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectObject(Ljava/lang/Object;)V

    .line 302
    :goto_13
    return-void

    .line 280
    :cond_14
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->setMimeTypeStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "setMimeTypeSuper"

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v6, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 282
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->getMimeTypeMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "getMimeTypeSuper"

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 284
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->setEncodingStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "setEncodingSuper"

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v6, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 286
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->getEncodingMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "getEncodingSuper"

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 288
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->setDataInputStreamMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "setDataSuper"

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Ljava/io/InputStream;

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v6, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 290
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->getDataMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "getDataSuper"

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 292
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->setStatusCodeAndReasonPhraseintStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "setStatusCodeAndReasonPhraseSuper"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-virtual {v0, v1, v6, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 294
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->getStatusCodeMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "getStatusCodeSuper"

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 296
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->getReasonPhraseMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "getReasonPhraseSuper"

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 298
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->setResponseHeadersMapMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "setResponseHeadersSuper"

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Ljava/util/Map;

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v6, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 300
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->getResponseHeadersMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "getResponseHeadersSuper"

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    goto/16 :goto_13
.end method

.method public setData(Ljava/io/InputStream;)V
    .registers 5

    .prologue
    .line 128
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->setDataInputStreamMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_b} :catch_c

    .line 137
    :goto_b
    return-void

    .line 129
    :catch_c
    move-exception v0

    .line 130
    iget-object v1, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1a

    .line 131
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_1a
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_b
.end method

.method public setEncoding(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 84
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->setEncodingStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_b} :catch_c

    .line 93
    :goto_b
    return-void

    .line 85
    :catch_c
    move-exception v0

    .line 86
    iget-object v1, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1a

    .line 87
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_1a
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_b
.end method

.method public setMimeType(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 41
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->setMimeTypeStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_b} :catch_c

    .line 50
    :goto_b
    return-void

    .line 42
    :catch_c
    move-exception v0

    .line 43
    iget-object v1, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1a

    .line 44
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_1a
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_b
.end method

.method public setResponseHeaders(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 236
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->setResponseHeadersMapMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_b} :catch_c

    .line 245
    :goto_b
    return-void

    .line 237
    :catch_c
    move-exception v0

    .line 238
    iget-object v1, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1a

    .line 239
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_1a
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_b
.end method

.method public setStatusCodeAndReasonPhrase(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 173
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->setStatusCodeAndReasonPhraseintStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_12} :catch_13

    .line 182
    :goto_12
    return-void

    .line 174
    :catch_13
    move-exception v0

    .line 175
    iget-object v1, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_21

    .line 176
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_21
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_12
.end method
