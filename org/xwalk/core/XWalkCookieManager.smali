.class public Lorg/xwalk/core/XWalkCookieManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final TAG:Ljava/lang/String; = "XWalkCookieManager"


# instance fields
.field private acceptCookieMethod:Lorg/xwalk/core/ReflectMethod;

.field private allowFileSchemeCookiesMethod:Lorg/xwalk/core/ReflectMethod;

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

.field private flushCookieStoreMethod:Lorg/xwalk/core/ReflectMethod;

.field private getCookieStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private hasCookiesMethod:Lorg/xwalk/core/ReflectMethod;

.field private postWrapperMethod:Lorg/xwalk/core/ReflectMethod;

.field private removeAllCookieMethod:Lorg/xwalk/core/ReflectMethod;

.field private removeExpiredCookieMethod:Lorg/xwalk/core/ReflectMethod;

.field private removeSessionCookieMethod:Lorg/xwalk/core/ReflectMethod;

.field private setAcceptCookiebooleanMethod:Lorg/xwalk/core/ReflectMethod;

.field private setAcceptFileSchemeCookiesbooleanMethod:Lorg/xwalk/core/ReflectMethod;

.field private setCookieStringStringMethod:Lorg/xwalk/core/ReflectMethod;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 15
    const-class v0, Lorg/xwalk/core/XWalkCookieManager;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lorg/xwalk/core/XWalkCookieManager;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setAcceptCookie"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkCookieManager;->setAcceptCookiebooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 76
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "acceptCookie"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkCookieManager;->acceptCookieMethod:Lorg/xwalk/core/ReflectMethod;

    .line 108
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setCookie"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkCookieManager;->setCookieStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 139
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getCookie"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkCookieManager;->getCookieStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 158
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "removeSessionCookie"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkCookieManager;->removeSessionCookieMethod:Lorg/xwalk/core/ReflectMethod;

    .line 177
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "removeAllCookie"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkCookieManager;->removeAllCookieMethod:Lorg/xwalk/core/ReflectMethod;

    .line 197
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "hasCookies"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkCookieManager;->hasCookiesMethod:Lorg/xwalk/core/ReflectMethod;

    .line 216
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "removeExpiredCookie"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkCookieManager;->removeExpiredCookieMethod:Lorg/xwalk/core/ReflectMethod;

    .line 235
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "flushCookieStore"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkCookieManager;->flushCookieStoreMethod:Lorg/xwalk/core/ReflectMethod;

    .line 255
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "allowFileSchemeCookies"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkCookieManager;->allowFileSchemeCookiesMethod:Lorg/xwalk/core/ReflectMethod;

    .line 282
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setAcceptFileSchemeCookies"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkCookieManager;->setAcceptFileSchemeCookiesbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkCookieManager;->constructorTypes:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkCookieManager;->constructorParams:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkCookieManager;->reflectionInit()V

    .line 36
    return-void
.end method


# virtual methods
.method public acceptCookie()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 65
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkCookieManager;->acceptCookieMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_f} :catch_11

    move-result v0

    .line 73
    :goto_10
    return v0

    .line 66
    :catch_11
    move-exception v0

    .line 67
    iget-object v2, p0, Lorg/xwalk/core/XWalkCookieManager;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_1f

    .line 68
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1f
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 73
    goto :goto_10
.end method

.method public allowFileSchemeCookies()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 244
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkCookieManager;->allowFileSchemeCookiesMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_f} :catch_11

    move-result v0

    .line 252
    :goto_10
    return v0

    .line 245
    :catch_11
    move-exception v0

    .line 246
    iget-object v2, p0, Lorg/xwalk/core/XWalkCookieManager;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_1f

    .line 247
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_1f
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 252
    goto :goto_10
.end method

.method public flushCookieStore()V
    .registers 3

    .prologue
    .line 224
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkCookieManager;->flushCookieStoreMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_8} :catch_9

    .line 233
    :goto_8
    return-void

    .line 225
    :catch_9
    move-exception v0

    .line 226
    iget-object v1, p0, Lorg/xwalk/core/XWalkCookieManager;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_17

    .line 227
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_17
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_8
.end method

.method protected getBridge()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lorg/xwalk/core/XWalkCookieManager;->bridge:Ljava/lang/Object;

    return-object v0
.end method

.method public getCookie(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 119
    .line 122
    :try_start_0
    new-instance v0, Lorg/xwalk/core/util/WebAddress;

    invoke-direct {v0, p1}, Lorg/xwalk/core/util/WebAddress;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/xwalk/core/util/WebAddress;->toString()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_18
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_8} :catch_23

    move-result-object p1

    .line 128
    :goto_9
    :try_start_9
    iget-object v0, p0, Lorg/xwalk/core/XWalkCookieManager;->getCookieStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 136
    :goto_17
    return-object v0

    .line 126
    :catch_18
    move-exception v0

    const-string/jumbo v0, "XWalkCookieManager"

    const-string/jumbo v1, "getCookie transform url to WebAddress failed"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_22} :catch_23

    goto :goto_9

    .line 129
    :catch_23
    move-exception v0

    .line 130
    iget-object v1, p0, Lorg/xwalk/core/XWalkCookieManager;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_31

    .line 131
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_31
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    .line 136
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public hasCookies()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 186
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkCookieManager;->hasCookiesMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_f} :catch_11

    move-result v0

    .line 194
    :goto_10
    return v0

    .line 187
    :catch_11
    move-exception v0

    .line 188
    iget-object v2, p0, Lorg/xwalk/core/XWalkCookieManager;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_1f

    .line 189
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_1f
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 194
    goto :goto_10
.end method

.method reflectionInit()V
    .registers 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 286
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->initEmbeddedMode()V

    .line 288
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkCookieManager;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    .line 289
    iget-object v0, p0, Lorg/xwalk/core/XWalkCookieManager;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v0, :cond_14

    .line 290
    invoke-static {p0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectObject(Ljava/lang/Object;)V

    .line 343
    :goto_13
    return-void

    .line 294
    :cond_14
    iget-object v0, p0, Lorg/xwalk/core/XWalkCookieManager;->constructorTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 295
    add-int/lit8 v0, v3, 0x1

    new-array v4, v0, [Ljava/lang/Class;

    move v1, v2

    .line 296
    :goto_1f
    if-ge v1, v3, :cond_5d

    .line 297
    iget-object v0, p0, Lorg/xwalk/core/XWalkCookieManager;->constructorTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 298
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_4a

    .line 299
    iget-object v5, p0, Lorg/xwalk/core/XWalkCookieManager;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v4, v1

    .line 300
    iget-object v0, p0, Lorg/xwalk/core/XWalkCookieManager;->constructorParams:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/xwalk/core/XWalkCookieManager;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    iget-object v6, p0, Lorg/xwalk/core/XWalkCookieManager;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 296
    :cond_46
    :goto_46
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1f

    .line 301
    :cond_4a
    instance-of v5, v0, Ljava/lang/Class;

    if-eqz v5, :cond_53

    .line 302
    check-cast v0, Ljava/lang/Class;

    aput-object v0, v4, v1

    goto :goto_46

    .line 304
    :cond_53
    sget-boolean v0, Lorg/xwalk/core/XWalkCookieManager;->$assertionsDisabled:Z

    if-nez v0, :cond_46

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 308
    :cond_5d
    const-class v0, Ljava/lang/Object;

    aput-object v0, v4, v3

    .line 309
    iget-object v0, p0, Lorg/xwalk/core/XWalkCookieManager;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    new-instance v0, Lorg/xwalk/core/ReflectConstructor;

    iget-object v1, p0, Lorg/xwalk/core/XWalkCookieManager;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v3, "XWalkCookieManagerBridge"

    .line 312
    invoke-virtual {v1, v3}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lorg/xwalk/core/ReflectConstructor;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 314
    :try_start_74
    iget-object v1, p0, Lorg/xwalk/core/XWalkCookieManager;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectConstructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkCookieManager;->bridge:Ljava/lang/Object;
    :try_end_80
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_74 .. :try_end_80} :catch_126

    .line 319
    iget-object v0, p0, Lorg/xwalk/core/XWalkCookieManager;->postWrapperMethod:Lorg/xwalk/core/ReflectMethod;

    if-eqz v0, :cond_8b

    iget-object v0, p0, Lorg/xwalk/core/XWalkCookieManager;->postWrapperMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    :cond_8b
    iget-object v0, p0, Lorg/xwalk/core/XWalkCookieManager;->setAcceptCookiebooleanMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkCookieManager;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "setAcceptCookieSuper"

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 323
    iget-object v0, p0, Lorg/xwalk/core/XWalkCookieManager;->acceptCookieMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkCookieManager;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "acceptCookieSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 325
    iget-object v0, p0, Lorg/xwalk/core/XWalkCookieManager;->setCookieStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkCookieManager;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "setCookieSuper"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 327
    iget-object v0, p0, Lorg/xwalk/core/XWalkCookieManager;->getCookieStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkCookieManager;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "getCookieSuper"

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 329
    iget-object v0, p0, Lorg/xwalk/core/XWalkCookieManager;->removeSessionCookieMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkCookieManager;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "removeSessionCookieSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 331
    iget-object v0, p0, Lorg/xwalk/core/XWalkCookieManager;->removeAllCookieMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkCookieManager;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "removeAllCookieSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 333
    iget-object v0, p0, Lorg/xwalk/core/XWalkCookieManager;->hasCookiesMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkCookieManager;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "hasCookiesSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 335
    iget-object v0, p0, Lorg/xwalk/core/XWalkCookieManager;->removeExpiredCookieMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkCookieManager;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "removeExpiredCookieSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 337
    iget-object v0, p0, Lorg/xwalk/core/XWalkCookieManager;->flushCookieStoreMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkCookieManager;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "flushCookieStoreSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 339
    iget-object v0, p0, Lorg/xwalk/core/XWalkCookieManager;->allowFileSchemeCookiesMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkCookieManager;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "allowFileSchemeCookiesSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 341
    iget-object v0, p0, Lorg/xwalk/core/XWalkCookieManager;->setAcceptFileSchemeCookiesbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkCookieManager;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "setAcceptFileSchemeCookiesSuper"

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    goto/16 :goto_13

    .line 316
    :catch_126
    move-exception v0

    goto/16 :goto_13
.end method

.method public removeAllCookie()V
    .registers 3

    .prologue
    .line 166
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkCookieManager;->removeAllCookieMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_8} :catch_9

    .line 175
    :goto_8
    return-void

    .line 167
    :catch_9
    move-exception v0

    .line 168
    iget-object v1, p0, Lorg/xwalk/core/XWalkCookieManager;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_17

    .line 169
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_17
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_8
.end method

.method public removeExpiredCookie()V
    .registers 3

    .prologue
    .line 205
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkCookieManager;->removeExpiredCookieMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_8} :catch_9

    .line 214
    :goto_8
    return-void

    .line 206
    :catch_9
    move-exception v0

    .line 207
    iget-object v1, p0, Lorg/xwalk/core/XWalkCookieManager;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_17

    .line 208
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_17
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_8
.end method

.method public removeSessionCookie()V
    .registers 3

    .prologue
    .line 147
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkCookieManager;->removeSessionCookieMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_8} :catch_9

    .line 156
    :goto_8
    return-void

    .line 148
    :catch_9
    move-exception v0

    .line 149
    iget-object v1, p0, Lorg/xwalk/core/XWalkCookieManager;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_17

    .line 150
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_17
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_8
.end method

.method public setAcceptCookie(Z)V
    .registers 6

    .prologue
    .line 45
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkCookieManager;->setAcceptCookiebooleanMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_f} :catch_10

    .line 54
    :goto_f
    return-void

    .line 46
    :catch_10
    move-exception v0

    .line 47
    iget-object v1, p0, Lorg/xwalk/core/XWalkCookieManager;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1e

    .line 48
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_1e
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_f
.end method

.method public setAcceptFileSchemeCookies(Z)V
    .registers 6

    .prologue
    .line 271
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkCookieManager;->setAcceptFileSchemeCookiesbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_f} :catch_10

    .line 280
    :goto_f
    return-void

    .line 272
    :catch_10
    move-exception v0

    .line 273
    iget-object v1, p0, Lorg/xwalk/core/XWalkCookieManager;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1e

    .line 274
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_1e
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_f
.end method

.method public setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 88
    .line 91
    :try_start_0
    new-instance v0, Lorg/xwalk/core/util/WebAddress;

    invoke-direct {v0, p1}, Lorg/xwalk/core/util/WebAddress;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/xwalk/core/util/WebAddress;->toString()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_18
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_8} :catch_23

    move-result-object p1

    .line 97
    :goto_9
    :try_start_9
    iget-object v0, p0, Lorg/xwalk/core/XWalkCookieManager;->setCookieStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :goto_17
    return-void

    .line 95
    :catch_18
    move-exception v0

    const-string/jumbo v0, "XWalkCookieManager"

    const-string/jumbo v1, "setCookie transform url to WebAddress failed"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_22} :catch_23

    goto :goto_9

    .line 98
    :catch_23
    move-exception v0

    .line 99
    iget-object v1, p0, Lorg/xwalk/core/XWalkCookieManager;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_31

    .line 100
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_31
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_17
.end method
