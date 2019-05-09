.class public abstract Lorg/xwalk/core/XWalkJSExceptionListener;
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
    .line 7
    const-class v0, Lorg/xwalk/core/XWalkJSExceptionListener;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lorg/xwalk/core/XWalkJSExceptionListener;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkJSExceptionListener;->constructorTypes:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkJSExceptionListener;->constructorParams:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkJSExceptionListener;->reflectionInit()V

    .line 27
    return-void
.end method


# virtual methods
.method protected getBridge()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lorg/xwalk/core/XWalkJSExceptionListener;->bridge:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract onJsException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method reflectionInit()V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->initEmbeddedMode()V

    .line 36
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkJSExceptionListener;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    .line 37
    iget-object v0, p0, Lorg/xwalk/core/XWalkJSExceptionListener;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v0, :cond_12

    .line 38
    invoke-static {p0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectObject(Ljava/lang/Object;)V

    .line 69
    :cond_11
    :goto_11
    return-void

    .line 42
    :cond_12
    iget-object v0, p0, Lorg/xwalk/core/XWalkJSExceptionListener;->constructorTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 43
    add-int/lit8 v0, v3, 0x1

    new-array v4, v0, [Ljava/lang/Class;

    move v1, v2

    .line 44
    :goto_1d
    if-ge v1, v3, :cond_5b

    .line 45
    iget-object v0, p0, Lorg/xwalk/core/XWalkJSExceptionListener;->constructorTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 46
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_48

    .line 47
    iget-object v5, p0, Lorg/xwalk/core/XWalkJSExceptionListener;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v4, v1

    .line 48
    iget-object v0, p0, Lorg/xwalk/core/XWalkJSExceptionListener;->constructorParams:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/xwalk/core/XWalkJSExceptionListener;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    iget-object v6, p0, Lorg/xwalk/core/XWalkJSExceptionListener;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_44
    :goto_44
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1d

    .line 49
    :cond_48
    instance-of v5, v0, Ljava/lang/Class;

    if-eqz v5, :cond_51

    .line 50
    check-cast v0, Ljava/lang/Class;

    aput-object v0, v4, v1

    goto :goto_44

    .line 52
    :cond_51
    sget-boolean v0, Lorg/xwalk/core/XWalkJSExceptionListener;->$assertionsDisabled:Z

    if-nez v0, :cond_44

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 56
    :cond_5b
    const-class v0, Ljava/lang/Object;

    aput-object v0, v4, v3

    .line 57
    iget-object v0, p0, Lorg/xwalk/core/XWalkJSExceptionListener;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v0, Lorg/xwalk/core/ReflectConstructor;

    iget-object v1, p0, Lorg/xwalk/core/XWalkJSExceptionListener;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v3, "XWalkJSExceptionListenerBridge"

    .line 60
    invoke-virtual {v1, v3}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lorg/xwalk/core/ReflectConstructor;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 62
    :try_start_72
    iget-object v1, p0, Lorg/xwalk/core/XWalkJSExceptionListener;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectConstructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkJSExceptionListener;->bridge:Ljava/lang/Object;
    :try_end_7e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_72 .. :try_end_7e} :catch_8a

    .line 67
    iget-object v0, p0, Lorg/xwalk/core/XWalkJSExceptionListener;->postWrapperMethod:Lorg/xwalk/core/ReflectMethod;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lorg/xwalk/core/XWalkJSExceptionListener;->postWrapperMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 64
    :catch_8a
    move-exception v0

    goto :goto_11
.end method
