.class public Lorg/xwalk/core/XWalkWebResourceRequestHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xwalk/core/XWalkWebResourceRequest;


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

.field private getMethodMethod:Lorg/xwalk/core/ReflectMethod;

.field private getRequestHeadersMethod:Lorg/xwalk/core/ReflectMethod;

.field private getUrlMethod:Lorg/xwalk/core/ReflectMethod;

.field private hasGestureMethod:Lorg/xwalk/core/ReflectMethod;

.field private isForMainFrameMethod:Lorg/xwalk/core/ReflectMethod;

.field private postWrapperMethod:Lorg/xwalk/core/ReflectMethod;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getUrl"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkWebResourceRequestHandler;->getUrlMethod:Lorg/xwalk/core/ReflectMethod;

    .line 61
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "isForMainFrame"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkWebResourceRequestHandler;->isForMainFrameMethod:Lorg/xwalk/core/ReflectMethod;

    .line 77
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "hasGesture"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkWebResourceRequestHandler;->hasGestureMethod:Lorg/xwalk/core/ReflectMethod;

    .line 93
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getMethod"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkWebResourceRequestHandler;->getMethodMethod:Lorg/xwalk/core/ReflectMethod;

    .line 109
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getRequestHeaders"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkWebResourceRequestHandler;->getRequestHeadersMethod:Lorg/xwalk/core/ReflectMethod;

    .line 27
    iput-object p1, p0, Lorg/xwalk/core/XWalkWebResourceRequestHandler;->bridge:Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkWebResourceRequestHandler;->reflectionInit()V

    .line 29
    return-void
.end method


# virtual methods
.method protected getBridge()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceRequestHandler;->bridge:Ljava/lang/Object;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .registers 3

    .prologue
    .line 82
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceRequestHandler;->getMethodMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_b} :catch_c

    .line 90
    :goto_b
    return-object v0

    .line 83
    :catch_c
    move-exception v0

    .line 84
    iget-object v1, p0, Lorg/xwalk/core/XWalkWebResourceRequestHandler;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1a

    .line 85
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_1a
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    .line 90
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public getRequestHeaders()Ljava/util/Map;
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
    .line 98
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceRequestHandler;->getRequestHeadersMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_b} :catch_c

    .line 106
    :goto_b
    return-object v0

    .line 99
    :catch_c
    move-exception v0

    .line 100
    iget-object v1, p0, Lorg/xwalk/core/XWalkWebResourceRequestHandler;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1a

    .line 101
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_1a
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    .line 106
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public getUrl()Landroid/net/Uri;
    .registers 3

    .prologue
    .line 34
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceRequestHandler;->getUrlMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_b} :catch_c

    .line 42
    :goto_b
    return-object v0

    .line 35
    :catch_c
    move-exception v0

    .line 36
    iget-object v1, p0, Lorg/xwalk/core/XWalkWebResourceRequestHandler;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1a

    .line 37
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_1a
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    .line 42
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public hasGesture()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 66
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceRequestHandler;->hasGestureMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_f} :catch_11

    move-result v0

    .line 74
    :goto_10
    return v0

    .line 67
    :catch_11
    move-exception v0

    .line 68
    iget-object v2, p0, Lorg/xwalk/core/XWalkWebResourceRequestHandler;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_1f

    .line 69
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_1f
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 74
    goto :goto_10
.end method

.method public isForMainFrame()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 50
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceRequestHandler;->isForMainFrameMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_f} :catch_11

    move-result v0

    .line 58
    :goto_10
    return v0

    .line 51
    :catch_11
    move-exception v0

    .line 52
    iget-object v2, p0, Lorg/xwalk/core/XWalkWebResourceRequestHandler;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_1f

    .line 53
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1f
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 58
    goto :goto_10
.end method

.method reflectionInit()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 113
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->initEmbeddedMode()V

    .line 115
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkWebResourceRequestHandler;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    .line 116
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceRequestHandler;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v0, :cond_13

    .line 117
    invoke-static {p0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectObject(Ljava/lang/Object;)V

    .line 131
    :goto_12
    return-void

    .line 121
    :cond_13
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceRequestHandler;->getUrlMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkWebResourceRequestHandler;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "getUrlSuper"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 123
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceRequestHandler;->isForMainFrameMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkWebResourceRequestHandler;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "isForMainFrameSuper"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 125
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceRequestHandler;->hasGestureMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkWebResourceRequestHandler;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "hasGestureSuper"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 127
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceRequestHandler;->getMethodMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkWebResourceRequestHandler;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "getMethodSuper"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 129
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceRequestHandler;->getRequestHeadersMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkWebResourceRequestHandler;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "getRequestHeadersSuper"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    goto :goto_12
.end method
