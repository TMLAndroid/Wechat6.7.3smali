.class public Lorg/xwalk/core/XWalkResourceClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final ERROR_AUTHENTICATION:I = -0x4

.field public static final ERROR_BAD_URL:I = -0xc

.field public static final ERROR_CONNECT:I = -0x6

.field public static final ERROR_FAILED_SSL_HANDSHAKE:I = -0xb

.field public static final ERROR_FILE:I = -0xd

.field public static final ERROR_FILE_NOT_FOUND:I = -0xe

.field public static final ERROR_HOST_LOOKUP:I = -0x2

.field public static final ERROR_IO:I = -0x7

.field public static final ERROR_OK:I = 0x0

.field public static final ERROR_PROXY_AUTHENTICATION:I = -0x5

.field public static final ERROR_REDIRECT_LOOP:I = -0x9

.field public static final ERROR_TIMEOUT:I = -0x8

.field public static final ERROR_TOO_MANY_REQUESTS:I = -0xf

.field public static final ERROR_UNKNOWN:I = -0x1

.field public static final ERROR_UNSUPPORTED_AUTH_SCHEME:I = -0x3

.field public static final ERROR_UNSUPPORTED_SCHEME:I = -0xa


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

.field private createXWalkWebResourceResponseStringStringInputStreamMethod:Lorg/xwalk/core/ReflectMethod;

.field private createXWalkWebResourceResponseStringStringInputStreamintStringMapMethod:Lorg/xwalk/core/ReflectMethod;

.field private doUpdateVisitedHistoryXWalkViewInternalStringbooleanMethod:Lorg/xwalk/core/ReflectMethod;

.field private onDocumentLoadedInFrameXWalkViewInternallongMethod:Lorg/xwalk/core/ReflectMethod;

.field private onLoadFinishedXWalkViewInternalStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private onLoadStartedXWalkViewInternalStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private onProgressChangedXWalkViewInternalintMethod:Lorg/xwalk/core/ReflectMethod;

.field private onReceivedClientCertRequestXWalkViewInternalClientCertRequestInternalMethod:Lorg/xwalk/core/ReflectMethod;

.field private onReceivedHttpAuthRequestXWalkViewInternalXWalkHttpAuthHandlerInternalStringStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private onReceivedLoadErrorXWalkViewInternalintStringStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private onReceivedResponseHeadersXWalkViewInternalXWalkWebResourceRequestInternalXWalkWebResourceResponseInternalMethod:Lorg/xwalk/core/ReflectMethod;

.field private onReceivedSslErrorXWalkViewInternalValueCallbackSslErrorMethod:Lorg/xwalk/core/ReflectMethod;

.field private postWrapperMethod:Lorg/xwalk/core/ReflectMethod;

.field private shouldInterceptLoadRequestXWalkViewInternalStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private shouldInterceptLoadRequestXWalkViewInternalXWalkWebResourceRequestInternalMethod:Lorg/xwalk/core/ReflectMethod;

.field private shouldOverrideUrlLoadingXWalkViewInternalStringMethod:Lorg/xwalk/core/ReflectMethod;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 30
    const-class v0, Lorg/xwalk/core/XWalkResourceClient;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lorg/xwalk/core/XWalkResourceClient;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>(Lorg/xwalk/core/XWalkView;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "onDocumentLoadedInFrame"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->onDocumentLoadedInFrameXWalkViewInternallongMethod:Lorg/xwalk/core/ReflectMethod;

    .line 199
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "onLoadStarted"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->onLoadStartedXWalkViewInternalStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 221
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "onLoadFinished"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->onLoadFinishedXWalkViewInternalStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 242
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "onProgressChanged"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->onProgressChangedXWalkViewInternalintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 275
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "shouldInterceptLoadRequest"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->shouldInterceptLoadRequestXWalkViewInternalStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 305
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "shouldInterceptLoadRequest"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->shouldInterceptLoadRequestXWalkViewInternalXWalkWebResourceRequestInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 328
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "onReceivedLoadError"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->onReceivedLoadErrorXWalkViewInternalintStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 358
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "shouldOverrideUrlLoading"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->shouldOverrideUrlLoadingXWalkViewInternalStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 384
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "onReceivedSslError"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->onReceivedSslErrorXWalkViewInternalValueCallbackSslErrorMethod:Lorg/xwalk/core/ReflectMethod;

    .line 415
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "onReceivedClientCertRequest"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->onReceivedClientCertRequestXWalkViewInternalClientCertRequestInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 443
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "onReceivedResponseHeaders"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->onReceivedResponseHeadersXWalkViewInternalXWalkWebResourceRequestInternalXWalkWebResourceResponseInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 467
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "doUpdateVisitedHistory"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->doUpdateVisitedHistoryXWalkViewInternalStringbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 492
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "onReceivedHttpAuthRequest"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->onReceivedHttpAuthRequestXWalkViewInternalXWalkHttpAuthHandlerInternalStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 517
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "createXWalkWebResourceResponse"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->createXWalkWebResourceResponseStringStringInputStreamMethod:Lorg/xwalk/core/ReflectMethod;

    .line 545
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "createXWalkWebResourceResponse"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->createXWalkWebResourceResponseStringStringInputStreamintStringMapMethod:Lorg/xwalk/core/ReflectMethod;

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->constructorTypes:Ljava/util/ArrayList;

    .line 148
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->constructorTypes:Ljava/util/ArrayList;

    const-string/jumbo v1, "XWalkViewBridge"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->constructorParams:Ljava/util/ArrayList;

    .line 151
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkResourceClient;->reflectionInit()V

    .line 154
    return-void
.end method


# virtual methods
.method public createXWalkWebResourceResponse(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lorg/xwalk/core/XWalkWebResourceResponse;
    .registers 8

    .prologue
    .line 506
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->createXWalkWebResourceResponseStringStringInputStreamMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkCoreWrapper;->getWrapperObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/XWalkWebResourceResponse;
    :try_end_1a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 514
    :goto_1a
    return-object v0

    .line 507
    :catch_1b
    move-exception v0

    .line 508
    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_29

    .line 509
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 511
    :cond_29
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    .line 514
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public createXWalkWebResourceResponse(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;Ljava/util/Map;)Lorg/xwalk/core/XWalkWebResourceResponse;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/xwalk/core/XWalkWebResourceResponse;"
        }
    .end annotation

    .prologue
    .line 534
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->createXWalkWebResourceResponseStringStringInputStreamintStringMapMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    const/4 v3, 0x5

    aput-object p6, v2, v3

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkCoreWrapper;->getWrapperObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/XWalkWebResourceResponse;
    :try_end_27
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_27} :catch_28

    .line 542
    :goto_27
    return-object v0

    .line 535
    :catch_28
    move-exception v0

    .line 536
    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_36

    .line 537
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 539
    :cond_36
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    .line 542
    const/4 v0, 0x0

    goto :goto_27
.end method

.method public doUpdateVisitedHistory(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 456
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->doUpdateVisitedHistoryXWalkViewInternalStringbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_19} :catch_1a

    .line 465
    :goto_19
    return-void

    .line 457
    :catch_1a
    move-exception v0

    .line 458
    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_28

    .line 459
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 461
    :cond_28
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_19
.end method

.method protected getBridge()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 137
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->bridge:Ljava/lang/Object;

    return-object v0
.end method

.method public onDocumentLoadedInFrame(Lorg/xwalk/core/XWalkView;J)V
    .registers 8

    .prologue
    .line 166
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->onDocumentLoadedInFrameXWalkViewInternallongMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_16} :catch_17

    .line 175
    :goto_16
    return-void

    .line 167
    :catch_17
    move-exception v0

    .line 168
    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_25

    .line 169
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_25
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_16
.end method

.method public onLoadFinished(Lorg/xwalk/core/XWalkView;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 210
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->onLoadFinishedXWalkViewInternalStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_12} :catch_13

    .line 219
    :goto_12
    return-void

    .line 211
    :catch_13
    move-exception v0

    .line 212
    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_21

    .line 213
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_21
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_12
.end method

.method public onLoadStarted(Lorg/xwalk/core/XWalkView;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 188
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->onLoadStartedXWalkViewInternalStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_12} :catch_13

    .line 197
    :goto_12
    return-void

    .line 189
    :catch_13
    move-exception v0

    .line 190
    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_21

    .line 191
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_21
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_12
.end method

.method public onProgressChanged(Lorg/xwalk/core/XWalkView;I)V
    .registers 7

    .prologue
    .line 231
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->onProgressChangedXWalkViewInternalintMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_16} :catch_17

    .line 240
    :goto_16
    return-void

    .line 232
    :catch_17
    move-exception v0

    .line 233
    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_25

    .line 234
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_25
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_16
.end method

.method public onReceivedClientCertRequest(Lorg/xwalk/core/XWalkView;Lorg/xwalk/core/ClientCertRequest;)V
    .registers 7

    .prologue
    .line 404
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->onReceivedClientCertRequestXWalkViewInternalClientCertRequestInternalMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    check-cast p2, Lorg/xwalk/core/ClientCertRequestHandler;

    invoke-virtual {p2}, Lorg/xwalk/core/ClientCertRequestHandler;->getBridge()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_18} :catch_19

    .line 413
    :goto_18
    return-void

    .line 405
    :catch_19
    move-exception v0

    .line 406
    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_27

    .line 407
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 409
    :cond_27
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_18
.end method

.method public onReceivedHttpAuthRequest(Lorg/xwalk/core/XWalkView;Lorg/xwalk/core/XWalkHttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 481
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->onReceivedHttpAuthRequestXWalkViewInternalXWalkHttpAuthHandlerInternalStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p2}, Lorg/xwalk/core/XWalkHttpAuthHandler;->getBridge()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 490
    :goto_1c
    return-void

    .line 482
    :catch_1d
    move-exception v0

    .line 483
    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_2b

    .line 484
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 486
    :cond_2b
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_1c
.end method

.method public onReceivedLoadError(Lorg/xwalk/core/XWalkView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 317
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->onReceivedLoadErrorXWalkViewInternalintStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 326
    :goto_1c
    return-void

    .line 318
    :catch_1d
    move-exception v0

    .line 319
    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_2b

    .line 320
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 322
    :cond_2b
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_1c
.end method

.method public onReceivedResponseHeaders(Lorg/xwalk/core/XWalkView;Lorg/xwalk/core/XWalkWebResourceRequest;Lorg/xwalk/core/XWalkWebResourceResponse;)V
    .registers 8

    .prologue
    .line 432
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->onReceivedResponseHeadersXWalkViewInternalXWalkWebResourceRequestInternalXWalkWebResourceResponseInternalMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    check-cast p2, Lorg/xwalk/core/XWalkWebResourceRequestHandler;

    invoke-virtual {p2}, Lorg/xwalk/core/XWalkWebResourceRequestHandler;->getBridge()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p3}, Lorg/xwalk/core/XWalkWebResourceResponse;->getBridge()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_1f} :catch_20

    .line 441
    :goto_1f
    return-void

    .line 433
    :catch_20
    move-exception v0

    .line 434
    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_2e

    .line 435
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 437
    :cond_2e
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_1f
.end method

.method public onReceivedSslError(Lorg/xwalk/core/XWalkView;Landroid/webkit/ValueCallback;Landroid/net/http/SslError;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xwalk/core/XWalkView;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/net/http/SslError;",
            ")V"
        }
    .end annotation

    .prologue
    .line 373
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->onReceivedSslErrorXWalkViewInternalValueCallbackSslErrorMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_15} :catch_16

    .line 382
    :goto_15
    return-void

    .line 374
    :catch_16
    move-exception v0

    .line 375
    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_24

    .line 376
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 378
    :cond_24
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_15
.end method

.method reflectionInit()V
    .registers 12

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 549
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->initEmbeddedMode()V

    .line 551
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    .line 552
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v0, :cond_16

    .line 553
    invoke-static {p0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectObject(Ljava/lang/Object;)V

    .line 614
    :goto_15
    return-void

    .line 557
    :cond_16
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->constructorTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 558
    add-int/lit8 v0, v3, 0x1

    new-array v4, v0, [Ljava/lang/Class;

    move v1, v2

    .line 559
    :goto_21
    if-ge v1, v3, :cond_5f

    .line 560
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->constructorTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 561
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_4c

    .line 562
    iget-object v5, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v4, v1

    .line 563
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->constructorParams:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    iget-object v6, p0, Lorg/xwalk/core/XWalkResourceClient;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 559
    :cond_48
    :goto_48
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_21

    .line 564
    :cond_4c
    instance-of v5, v0, Ljava/lang/Class;

    if-eqz v5, :cond_55

    .line 565
    check-cast v0, Ljava/lang/Class;

    aput-object v0, v4, v1

    goto :goto_48

    .line 567
    :cond_55
    sget-boolean v0, Lorg/xwalk/core/XWalkResourceClient;->$assertionsDisabled:Z

    if-nez v0, :cond_48

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 571
    :cond_5f
    const-class v0, Ljava/lang/Object;

    aput-object v0, v4, v3

    .line 572
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    new-instance v0, Lorg/xwalk/core/ReflectConstructor;

    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v3, "XWalkResourceClientBridge"

    .line 575
    invoke-virtual {v1, v3}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lorg/xwalk/core/ReflectConstructor;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 577
    :try_start_76
    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectConstructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->bridge:Ljava/lang/Object;
    :try_end_82
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_76 .. :try_end_82} :catch_26e

    .line 582
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->postWrapperMethod:Lorg/xwalk/core/ReflectMethod;

    if-eqz v0, :cond_8d

    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->postWrapperMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    :cond_8d
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->onDocumentLoadedInFrameXWalkViewInternallongMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "onDocumentLoadedInFrameSuper"

    new-array v4, v8, [Ljava/lang/Class;

    iget-object v5, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkViewBridge"

    .line 585
    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    .line 584
    invoke-virtual {v0, v1, v9, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 586
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->onLoadStartedXWalkViewInternalStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "onLoadStartedSuper"

    new-array v4, v8, [Ljava/lang/Class;

    iget-object v5, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkViewBridge"

    .line 587
    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    .line 586
    invoke-virtual {v0, v1, v9, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 588
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->onLoadFinishedXWalkViewInternalStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "onLoadFinishedSuper"

    new-array v4, v8, [Ljava/lang/Class;

    iget-object v5, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkViewBridge"

    .line 589
    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    .line 588
    invoke-virtual {v0, v1, v9, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 590
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->onProgressChangedXWalkViewInternalintMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "onProgressChangedSuper"

    new-array v4, v8, [Ljava/lang/Class;

    iget-object v5, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkViewBridge"

    .line 591
    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    .line 590
    invoke-virtual {v0, v1, v9, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 592
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->shouldInterceptLoadRequestXWalkViewInternalStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "shouldInterceptLoadRequestSuper"

    new-array v4, v8, [Ljava/lang/Class;

    iget-object v5, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkViewBridge"

    .line 593
    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    .line 592
    invoke-virtual {v0, v1, v9, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 594
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->shouldInterceptLoadRequestXWalkViewInternalXWalkWebResourceRequestInternalMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "shouldInterceptLoadRequestSuper"

    new-array v4, v8, [Ljava/lang/Class;

    iget-object v5, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkViewBridge"

    .line 595
    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkWebResourceRequestHandlerBridge"

    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v7

    .line 594
    invoke-virtual {v0, v1, v9, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 596
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->onReceivedLoadErrorXWalkViewInternalintStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "onReceivedLoadErrorSuper"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    iget-object v5, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkViewBridge"

    .line 597
    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v10

    .line 596
    invoke-virtual {v0, v1, v9, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 598
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->shouldOverrideUrlLoadingXWalkViewInternalStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "shouldOverrideUrlLoadingSuper"

    new-array v4, v8, [Ljava/lang/Class;

    iget-object v5, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkViewBridge"

    .line 599
    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    .line 598
    invoke-virtual {v0, v1, v9, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 600
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->onReceivedSslErrorXWalkViewInternalValueCallbackSslErrorMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "onReceivedSslErrorSuper"

    new-array v4, v10, [Ljava/lang/Class;

    iget-object v5, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkViewBridge"

    .line 601
    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    const-class v5, Landroid/webkit/ValueCallback;

    aput-object v5, v4, v7

    const-class v5, Landroid/net/http/SslError;

    aput-object v5, v4, v8

    .line 600
    invoke-virtual {v0, v1, v9, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 602
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->onReceivedClientCertRequestXWalkViewInternalClientCertRequestInternalMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "onReceivedClientCertRequestSuper"

    new-array v4, v8, [Ljava/lang/Class;

    iget-object v5, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkViewBridge"

    .line 603
    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "ClientCertRequestHandlerBridge"

    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v7

    .line 602
    invoke-virtual {v0, v1, v9, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 604
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->onReceivedResponseHeadersXWalkViewInternalXWalkWebResourceRequestInternalXWalkWebResourceResponseInternalMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "onReceivedResponseHeadersSuper"

    new-array v4, v10, [Ljava/lang/Class;

    iget-object v5, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkViewBridge"

    .line 605
    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkWebResourceRequestHandlerBridge"

    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkWebResourceResponseBridge"

    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v8

    .line 604
    invoke-virtual {v0, v1, v9, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 606
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->doUpdateVisitedHistoryXWalkViewInternalStringbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "doUpdateVisitedHistorySuper"

    new-array v4, v10, [Ljava/lang/Class;

    iget-object v5, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkViewBridge"

    .line 607
    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    .line 606
    invoke-virtual {v0, v1, v9, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 608
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->onReceivedHttpAuthRequestXWalkViewInternalXWalkHttpAuthHandlerInternalStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "onReceivedHttpAuthRequestSuper"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    iget-object v5, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkViewBridge"

    .line 609
    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkHttpAuthHandlerBridge"

    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v7

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v10

    .line 608
    invoke-virtual {v0, v1, v9, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 610
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->createXWalkWebResourceResponseStringStringInputStreamMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "createXWalkWebResourceResponseSuper"

    new-array v4, v10, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    const-class v5, Ljava/io/InputStream;

    aput-object v5, v4, v8

    invoke-virtual {v0, v1, v9, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 612
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->createXWalkWebResourceResponseStringStringInputStreamintStringMapMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "createXWalkWebResourceResponseSuper"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    const-class v2, Ljava/lang/String;

    aput-object v2, v4, v7

    const-class v2, Ljava/io/InputStream;

    aput-object v2, v4, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v4, v10

    const/4 v2, 0x4

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v2, 0x5

    const-class v5, Ljava/util/Map;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v9, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    goto/16 :goto_15

    .line 579
    :catch_26e
    move-exception v0

    goto/16 :goto_15
.end method

.method public shouldInterceptLoadRequest(Lorg/xwalk/core/XWalkView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 7

    .prologue
    .line 264
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->shouldInterceptLoadRequestXWalkViewInternalStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebResourceResponse;
    :try_end_15
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_15} :catch_16

    .line 272
    :goto_15
    return-object v0

    .line 265
    :catch_16
    move-exception v0

    .line 266
    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_24

    .line 267
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_24
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    .line 272
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public shouldInterceptLoadRequest(Lorg/xwalk/core/XWalkView;Lorg/xwalk/core/XWalkWebResourceRequest;)Lorg/xwalk/core/XWalkWebResourceResponse;
    .registers 8

    .prologue
    .line 294
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->shouldInterceptLoadRequestXWalkViewInternalXWalkWebResourceRequestInternalMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    check-cast p2, Lorg/xwalk/core/XWalkWebResourceRequestHandler;

    invoke-virtual {p2}, Lorg/xwalk/core/XWalkWebResourceRequestHandler;->getBridge()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkCoreWrapper;->getWrapperObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/XWalkWebResourceResponse;
    :try_end_21
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_21} :catch_22

    .line 302
    :goto_21
    return-object v0

    .line 295
    :catch_22
    move-exception v0

    .line 296
    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_30

    .line 297
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_30
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    .line 302
    const/4 v0, 0x0

    goto :goto_21
.end method

.method public shouldOverrideUrlLoading(Lorg/xwalk/core/XWalkView;Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 347
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->shouldOverrideUrlLoadingXWalkViewInternalStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_19
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_19} :catch_1b

    move-result v0

    .line 355
    :goto_1a
    return v0

    .line 348
    :catch_1b
    move-exception v0

    .line 349
    iget-object v2, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_29

    .line 350
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_29
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 355
    goto :goto_1a
.end method
