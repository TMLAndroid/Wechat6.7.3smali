.class public Lorg/xwalk/core/ClientCertRequestHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xwalk/core/ClientCertRequest;


# instance fields
.field private bridge:Ljava/lang/Object;

.field private cancelMethod:Lorg/xwalk/core/ReflectMethod;

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

.field private getHostMethod:Lorg/xwalk/core/ReflectMethod;

.field private getKeyTypesMethod:Lorg/xwalk/core/ReflectMethod;

.field private getPortMethod:Lorg/xwalk/core/ReflectMethod;

.field private getPrincipalsMethod:Lorg/xwalk/core/ReflectMethod;

.field private ignoreMethod:Lorg/xwalk/core/ReflectMethod;

.field private postWrapperMethod:Lorg/xwalk/core/ReflectMethod;

.field private proceedPrivateKeyListMethod:Lorg/xwalk/core/ReflectMethod;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "proceed"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/ClientCertRequestHandler;->proceedPrivateKeyListMethod:Lorg/xwalk/core/ReflectMethod;

    .line 65
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "ignore"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/ClientCertRequestHandler;->ignoreMethod:Lorg/xwalk/core/ReflectMethod;

    .line 81
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "cancel"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/ClientCertRequestHandler;->cancelMethod:Lorg/xwalk/core/ReflectMethod;

    .line 97
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getHost"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/ClientCertRequestHandler;->getHostMethod:Lorg/xwalk/core/ReflectMethod;

    .line 113
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getPort"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/ClientCertRequestHandler;->getPortMethod:Lorg/xwalk/core/ReflectMethod;

    .line 129
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getKeyTypes"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/ClientCertRequestHandler;->getKeyTypesMethod:Lorg/xwalk/core/ReflectMethod;

    .line 145
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getPrincipals"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/ClientCertRequestHandler;->getPrincipalsMethod:Lorg/xwalk/core/ReflectMethod;

    .line 31
    iput-object p1, p0, Lorg/xwalk/core/ClientCertRequestHandler;->bridge:Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Lorg/xwalk/core/ClientCertRequestHandler;->reflectionInit()V

    .line 33
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 3

    .prologue
    .line 70
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/ClientCertRequestHandler;->cancelMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_8} :catch_9

    .line 79
    :goto_8
    return-void

    .line 71
    :catch_9
    move-exception v0

    .line 72
    iget-object v1, p0, Lorg/xwalk/core/ClientCertRequestHandler;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_17

    .line 73
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_17
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_8
.end method

.method protected getBridge()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lorg/xwalk/core/ClientCertRequestHandler;->bridge:Ljava/lang/Object;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .registers 3

    .prologue
    .line 86
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/ClientCertRequestHandler;->getHostMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_b} :catch_c

    .line 94
    :goto_b
    return-object v0

    .line 87
    :catch_c
    move-exception v0

    .line 88
    iget-object v1, p0, Lorg/xwalk/core/ClientCertRequestHandler;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1a

    .line 89
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_1a
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    .line 94
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public getKeyTypes()[Ljava/lang/String;
    .registers 3

    .prologue
    .line 118
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/ClientCertRequestHandler;->getKeyTypesMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_d} :catch_e

    .line 126
    :goto_d
    return-object v0

    .line 119
    :catch_e
    move-exception v0

    .line 120
    iget-object v1, p0, Lorg/xwalk/core/ClientCertRequestHandler;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1c

    .line 121
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_1c
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    .line 126
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public getPort()I
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 102
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/ClientCertRequestHandler;->getPortMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_f} :catch_11

    move-result v0

    .line 110
    :goto_10
    return v0

    .line 103
    :catch_11
    move-exception v0

    .line 104
    iget-object v2, p0, Lorg/xwalk/core/ClientCertRequestHandler;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_1f

    .line 105
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_1f
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 110
    goto :goto_10
.end method

.method public getPrincipals()[Ljava/security/Principal;
    .registers 3

    .prologue
    .line 134
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/ClientCertRequestHandler;->getPrincipalsMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/Principal;

    check-cast v0, [Ljava/security/Principal;
    :try_end_d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_d} :catch_e

    .line 142
    :goto_d
    return-object v0

    .line 135
    :catch_e
    move-exception v0

    .line 136
    iget-object v1, p0, Lorg/xwalk/core/ClientCertRequestHandler;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1c

    .line 137
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_1c
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    .line 142
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public ignore()V
    .registers 3

    .prologue
    .line 54
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/ClientCertRequestHandler;->ignoreMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_8} :catch_9

    .line 63
    :goto_8
    return-void

    .line 55
    :catch_9
    move-exception v0

    .line 56
    iget-object v1, p0, Lorg/xwalk/core/ClientCertRequestHandler;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_17

    .line 57
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_17
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_8
.end method

.method public proceed(Ljava/security/PrivateKey;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/PrivateKey;",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/ClientCertRequestHandler;->proceedPrivateKeyListMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_e} :catch_f

    .line 47
    :goto_e
    return-void

    .line 39
    :catch_f
    move-exception v0

    .line 40
    iget-object v1, p0, Lorg/xwalk/core/ClientCertRequestHandler;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1d

    .line 41
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_1d
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_e
.end method

.method reflectionInit()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 149
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->initEmbeddedMode()V

    .line 151
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/ClientCertRequestHandler;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    .line 152
    iget-object v0, p0, Lorg/xwalk/core/ClientCertRequestHandler;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v0, :cond_13

    .line 153
    invoke-static {p0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectObject(Ljava/lang/Object;)V

    .line 171
    :goto_12
    return-void

    .line 157
    :cond_13
    iget-object v0, p0, Lorg/xwalk/core/ClientCertRequestHandler;->proceedPrivateKeyListMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/ClientCertRequestHandler;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "proceedSuper"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/security/PrivateKey;

    aput-object v4, v3, v6

    const/4 v4, 0x1

    const-class v5, Ljava/util/List;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 159
    iget-object v0, p0, Lorg/xwalk/core/ClientCertRequestHandler;->ignoreMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/ClientCertRequestHandler;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "ignoreSuper"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 161
    iget-object v0, p0, Lorg/xwalk/core/ClientCertRequestHandler;->cancelMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/ClientCertRequestHandler;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "cancelSuper"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 163
    iget-object v0, p0, Lorg/xwalk/core/ClientCertRequestHandler;->getHostMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/ClientCertRequestHandler;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "getHostSuper"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 165
    iget-object v0, p0, Lorg/xwalk/core/ClientCertRequestHandler;->getPortMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/ClientCertRequestHandler;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "getPortSuper"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 167
    iget-object v0, p0, Lorg/xwalk/core/ClientCertRequestHandler;->getKeyTypesMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/ClientCertRequestHandler;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "getKeyTypesSuper"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 169
    iget-object v0, p0, Lorg/xwalk/core/ClientCertRequestHandler;->getPrincipalsMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/ClientCertRequestHandler;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "getPrincipalsSuper"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    goto :goto_12
.end method
