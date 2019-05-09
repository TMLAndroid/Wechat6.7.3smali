.class public abstract Lorg/xwalk/core/XWalkLogMessageListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


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

.field private postWrapperMethod:Lorg/xwalk/core/ReflectMethod;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 9
    const-class v0, Lorg/xwalk/core/XWalkLogMessageListener;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lorg/xwalk/core/XWalkLogMessageListener;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkLogMessageListener;->constructorTypes:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkLogMessageListener;->constructorParams:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkLogMessageListener;->reflectionInit()V

    .line 28
    return-void
.end method

.method public constructor <init>(Lorg/xwalk/core/XWalkCoreWrapper;)V
    .registers 3

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkLogMessageListener;->constructorTypes:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkLogMessageListener;->constructorParams:Ljava/util/ArrayList;

    .line 35
    iput-object p1, p0, Lorg/xwalk/core/XWalkLogMessageListener;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    .line 36
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkLogMessageListener;->reflectionInit()V

    .line 37
    return-void
.end method


# virtual methods
.method protected getBridge()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lorg/xwalk/core/XWalkLogMessageListener;->bridge:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract onLogMessage(ILjava/lang/String;ILjava/lang/String;)V
.end method

.method reflectionInit()V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 55
    iget-object v0, p0, Lorg/xwalk/core/XWalkLogMessageListener;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v0, :cond_e

    .line 56
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->initEmbeddedMode()V

    .line 57
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkLogMessageListener;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    .line 60
    :cond_e
    iget-object v0, p0, Lorg/xwalk/core/XWalkLogMessageListener;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v0, :cond_16

    .line 61
    invoke-static {p0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectObject(Ljava/lang/Object;)V

    .line 92
    :cond_15
    :goto_15
    return-void

    .line 65
    :cond_16
    iget-object v0, p0, Lorg/xwalk/core/XWalkLogMessageListener;->constructorTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 66
    add-int/lit8 v0, v3, 0x1

    new-array v4, v0, [Ljava/lang/Class;

    move v1, v2

    .line 67
    :goto_21
    if-ge v1, v3, :cond_5f

    .line 68
    iget-object v0, p0, Lorg/xwalk/core/XWalkLogMessageListener;->constructorTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 69
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_4c

    .line 70
    iget-object v5, p0, Lorg/xwalk/core/XWalkLogMessageListener;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v4, v1

    .line 71
    iget-object v0, p0, Lorg/xwalk/core/XWalkLogMessageListener;->constructorParams:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/xwalk/core/XWalkLogMessageListener;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    iget-object v6, p0, Lorg/xwalk/core/XWalkLogMessageListener;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_48
    :goto_48
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_21

    .line 72
    :cond_4c
    instance-of v5, v0, Ljava/lang/Class;

    if-eqz v5, :cond_55

    .line 73
    check-cast v0, Ljava/lang/Class;

    aput-object v0, v4, v1

    goto :goto_48

    .line 75
    :cond_55
    sget-boolean v0, Lorg/xwalk/core/XWalkLogMessageListener;->$assertionsDisabled:Z

    if-nez v0, :cond_48

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 79
    :cond_5f
    const-class v0, Ljava/lang/Object;

    aput-object v0, v4, v3

    .line 80
    iget-object v0, p0, Lorg/xwalk/core/XWalkLogMessageListener;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v0, Lorg/xwalk/core/ReflectConstructor;

    iget-object v1, p0, Lorg/xwalk/core/XWalkLogMessageListener;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v3, "XWalkLogMessageListenerBridge"

    .line 83
    invoke-virtual {v1, v3}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lorg/xwalk/core/ReflectConstructor;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 85
    :try_start_76
    iget-object v1, p0, Lorg/xwalk/core/XWalkLogMessageListener;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectConstructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkLogMessageListener;->bridge:Ljava/lang/Object;
    :try_end_82
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_76 .. :try_end_82} :catch_8e

    .line 90
    iget-object v0, p0, Lorg/xwalk/core/XWalkLogMessageListener;->postWrapperMethod:Lorg/xwalk/core/ReflectMethod;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lorg/xwalk/core/XWalkLogMessageListener;->postWrapperMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    .line 87
    :catch_8e
    move-exception v0

    goto :goto_15
.end method
