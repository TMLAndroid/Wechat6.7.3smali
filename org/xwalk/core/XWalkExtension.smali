.class public abstract Lorg/xwalk/core/XWalkExtension;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private bridge:Ljava/lang/Object;

.field private broadcastMessageStringMethod:Lorg/xwalk/core/ReflectMethod;

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

.field private onBinaryMessageintbyteArrayMethod:Lorg/xwalk/core/ReflectMethod;

.field private onInstanceCreatedintMethod:Lorg/xwalk/core/ReflectMethod;

.field private onInstanceDestroyedintMethod:Lorg/xwalk/core/ReflectMethod;

.field private postBinaryMessageintbyteArrayMethod:Lorg/xwalk/core/ReflectMethod;

.field private postMessageintStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private postWrapperMethod:Lorg/xwalk/core/ReflectMethod;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 12
    const-class v0, Lorg/xwalk/core/XWalkExtension;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lorg/xwalk/core/XWalkExtension;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "postMessage"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkExtension;->postMessageintStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 108
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "postBinaryMessage"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkExtension;->postBinaryMessageintbyteArrayMethod:Lorg/xwalk/core/ReflectMethod;

    .line 128
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "broadcastMessage"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkExtension;->broadcastMessageStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 148
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "onInstanceCreated"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkExtension;->onInstanceCreatedintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 168
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "onInstanceDestroyed"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkExtension;->onInstanceDestroyedintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 189
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "onBinaryMessage"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkExtension;->onBinaryMessageintbyteArrayMethod:Lorg/xwalk/core/ReflectMethod;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkExtension;->constructorTypes:Ljava/util/ArrayList;

    .line 35
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtension;->constructorTypes:Ljava/util/ArrayList;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtension;->constructorTypes:Ljava/util/ArrayList;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkExtension;->constructorParams:Ljava/util/ArrayList;

    .line 39
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtension;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtension;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkExtension;->reflectionInit()V

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "postMessage"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkExtension;->postMessageintStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 108
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "postBinaryMessage"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkExtension;->postBinaryMessageintbyteArrayMethod:Lorg/xwalk/core/ReflectMethod;

    .line 128
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "broadcastMessage"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkExtension;->broadcastMessageStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 148
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "onInstanceCreated"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkExtension;->onInstanceCreatedintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 168
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "onInstanceDestroyed"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkExtension;->onInstanceDestroyedintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 189
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "onBinaryMessage"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkExtension;->onBinaryMessageintbyteArrayMethod:Lorg/xwalk/core/ReflectMethod;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkExtension;->constructorTypes:Ljava/util/ArrayList;

    .line 56
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtension;->constructorTypes:Ljava/util/ArrayList;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtension;->constructorTypes:Ljava/util/ArrayList;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtension;->constructorTypes:Ljava/util/ArrayList;

    const-class v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkExtension;->constructorParams:Ljava/util/ArrayList;

    .line 61
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtension;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtension;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtension;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkExtension;->reflectionInit()V

    .line 66
    return-void
.end method


# virtual methods
.method public broadcastMessage(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 117
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtension;->broadcastMessageStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_b} :catch_c

    .line 126
    :goto_b
    return-void

    .line 118
    :catch_c
    move-exception v0

    .line 119
    iget-object v1, p0, Lorg/xwalk/core/XWalkExtension;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1a

    .line 120
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_1a
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_b
.end method

.method protected getBridge()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtension;->bridge:Ljava/lang/Object;

    return-object v0
.end method

.method public onBinaryMessage(I[B)V
    .registers 7

    .prologue
    .line 178
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtension;->onBinaryMessageintbyteArrayMethod:Lorg/xwalk/core/ReflectMethod;

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

    .line 187
    :goto_12
    return-void

    .line 179
    :catch_13
    move-exception v0

    .line 180
    iget-object v1, p0, Lorg/xwalk/core/XWalkExtension;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_21

    .line 181
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_21
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_12
.end method

.method public onInstanceCreated(I)V
    .registers 6

    .prologue
    .line 137
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtension;->onInstanceCreatedintMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_f} :catch_10

    .line 146
    :goto_f
    return-void

    .line 138
    :catch_10
    move-exception v0

    .line 139
    iget-object v1, p0, Lorg/xwalk/core/XWalkExtension;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1e

    .line 140
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_1e
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_f
.end method

.method public onInstanceDestroyed(I)V
    .registers 6

    .prologue
    .line 157
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtension;->onInstanceDestroyedintMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_f} :catch_10

    .line 166
    :goto_f
    return-void

    .line 158
    :catch_10
    move-exception v0

    .line 159
    iget-object v1, p0, Lorg/xwalk/core/XWalkExtension;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1e

    .line 160
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_1e
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_f
.end method

.method public abstract onMessage(ILjava/lang/String;)V
.end method

.method public abstract onSyncMessage(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public postBinaryMessage(I[B)V
    .registers 7

    .prologue
    .line 97
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtension;->postBinaryMessageintbyteArrayMethod:Lorg/xwalk/core/ReflectMethod;

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

    .line 106
    :goto_12
    return-void

    .line 98
    :catch_13
    move-exception v0

    .line 99
    iget-object v1, p0, Lorg/xwalk/core/XWalkExtension;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_21

    .line 100
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_21
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_12
.end method

.method public postMessage(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 76
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtension;->postMessageintStringMethod:Lorg/xwalk/core/ReflectMethod;

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

    .line 85
    :goto_12
    return-void

    .line 77
    :catch_13
    move-exception v0

    .line 78
    iget-object v1, p0, Lorg/xwalk/core/XWalkExtension;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_21

    .line 79
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_21
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_12
.end method

.method reflectionInit()V
    .registers 11

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 209
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->initEmbeddedMode()V

    .line 211
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkExtension;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    .line 212
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtension;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v0, :cond_15

    .line 213
    invoke-static {p0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectObject(Ljava/lang/Object;)V

    .line 256
    :goto_14
    return-void

    .line 217
    :cond_15
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtension;->constructorTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 218
    add-int/lit8 v0, v3, 0x1

    new-array v4, v0, [Ljava/lang/Class;

    move v1, v2

    .line 219
    :goto_20
    if-ge v1, v3, :cond_5e

    .line 220
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtension;->constructorTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 221
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_4b

    .line 222
    iget-object v5, p0, Lorg/xwalk/core/XWalkExtension;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v4, v1

    .line 223
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtension;->constructorParams:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/xwalk/core/XWalkExtension;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    iget-object v6, p0, Lorg/xwalk/core/XWalkExtension;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_47
    :goto_47
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_20

    .line 224
    :cond_4b
    instance-of v5, v0, Ljava/lang/Class;

    if-eqz v5, :cond_54

    .line 225
    check-cast v0, Ljava/lang/Class;

    aput-object v0, v4, v1

    goto :goto_47

    .line 227
    :cond_54
    sget-boolean v0, Lorg/xwalk/core/XWalkExtension;->$assertionsDisabled:Z

    if-nez v0, :cond_47

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 231
    :cond_5e
    const-class v0, Ljava/lang/Object;

    aput-object v0, v4, v3

    .line 232
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtension;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    new-instance v0, Lorg/xwalk/core/ReflectConstructor;

    iget-object v1, p0, Lorg/xwalk/core/XWalkExtension;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v3, "XWalkExtensionBridge"

    .line 235
    invoke-virtual {v1, v3}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lorg/xwalk/core/ReflectConstructor;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 237
    :try_start_75
    iget-object v1, p0, Lorg/xwalk/core/XWalkExtension;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectConstructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkExtension;->bridge:Ljava/lang/Object;
    :try_end_81
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_75 .. :try_end_81} :catch_fa

    .line 242
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtension;->postWrapperMethod:Lorg/xwalk/core/ReflectMethod;

    if-eqz v0, :cond_8c

    iget-object v0, p0, Lorg/xwalk/core/XWalkExtension;->postWrapperMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :cond_8c
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtension;->postMessageintStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkExtension;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "postMessageSuper"

    new-array v4, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {v0, v1, v8, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 246
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtension;->postBinaryMessageintbyteArrayMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkExtension;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "postBinaryMessageSuper"

    new-array v4, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    const-class v5, [B

    aput-object v5, v4, v7

    invoke-virtual {v0, v1, v8, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 248
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtension;->broadcastMessageStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkExtension;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "broadcastMessageSuper"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v8, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 250
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtension;->onInstanceCreatedintMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkExtension;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "onInstanceCreatedSuper"

    new-array v4, v7, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v8, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 252
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtension;->onInstanceDestroyedintMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkExtension;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "onInstanceDestroyedSuper"

    new-array v4, v7, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v8, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 254
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtension;->onBinaryMessageintbyteArrayMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkExtension;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "onBinaryMessageSuper"

    new-array v4, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    const-class v2, [B

    aput-object v2, v4, v7

    invoke-virtual {v0, v1, v8, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    goto/16 :goto_14

    .line 239
    :catch_fa
    move-exception v0

    goto/16 :goto_14
.end method
