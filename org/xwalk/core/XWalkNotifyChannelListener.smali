.class public abstract Lorg/xwalk/core/XWalkNotifyChannelListener;
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
    .line 14
    const-class v0, Lorg/xwalk/core/XWalkNotifyChannelListener;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lorg/xwalk/core/XWalkNotifyChannelListener;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkNotifyChannelListener;->constructorTypes:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkNotifyChannelListener;->constructorParams:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkNotifyChannelListener;->reflectionInit()V

    .line 34
    return-void
.end method


# virtual methods
.method protected getBridge()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lorg/xwalk/core/XWalkNotifyChannelListener;->bridge:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract onNotifyCallBackChannel(I[Ljava/lang/Object;)V
.end method

.method reflectionInit()V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->initEmbeddedMode()V

    .line 43
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkNotifyChannelListener;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    .line 44
    iget-object v0, p0, Lorg/xwalk/core/XWalkNotifyChannelListener;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v0, :cond_12

    .line 45
    invoke-static {p0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectObject(Ljava/lang/Object;)V

    .line 76
    :cond_11
    :goto_11
    return-void

    .line 49
    :cond_12
    iget-object v0, p0, Lorg/xwalk/core/XWalkNotifyChannelListener;->constructorTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 50
    add-int/lit8 v0, v3, 0x1

    new-array v4, v0, [Ljava/lang/Class;

    move v1, v2

    .line 51
    :goto_1d
    if-ge v1, v3, :cond_5b

    .line 52
    iget-object v0, p0, Lorg/xwalk/core/XWalkNotifyChannelListener;->constructorTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 53
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_48

    .line 54
    iget-object v5, p0, Lorg/xwalk/core/XWalkNotifyChannelListener;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v4, v1

    .line 55
    iget-object v0, p0, Lorg/xwalk/core/XWalkNotifyChannelListener;->constructorParams:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/xwalk/core/XWalkNotifyChannelListener;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    iget-object v6, p0, Lorg/xwalk/core/XWalkNotifyChannelListener;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_44
    :goto_44
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1d

    .line 56
    :cond_48
    instance-of v5, v0, Ljava/lang/Class;

    if-eqz v5, :cond_51

    .line 57
    check-cast v0, Ljava/lang/Class;

    aput-object v0, v4, v1

    goto :goto_44

    .line 59
    :cond_51
    sget-boolean v0, Lorg/xwalk/core/XWalkNotifyChannelListener;->$assertionsDisabled:Z

    if-nez v0, :cond_44

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 63
    :cond_5b
    const-class v0, Ljava/lang/Object;

    aput-object v0, v4, v3

    .line 64
    iget-object v0, p0, Lorg/xwalk/core/XWalkNotifyChannelListener;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v0, Lorg/xwalk/core/ReflectConstructor;

    iget-object v1, p0, Lorg/xwalk/core/XWalkNotifyChannelListener;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v3, "XWalkNotifyChannelListenerBridge"

    .line 67
    invoke-virtual {v1, v3}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lorg/xwalk/core/ReflectConstructor;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 69
    :try_start_72
    iget-object v1, p0, Lorg/xwalk/core/XWalkNotifyChannelListener;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectConstructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkNotifyChannelListener;->bridge:Ljava/lang/Object;
    :try_end_7e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_72 .. :try_end_7e} :catch_8a

    .line 74
    iget-object v0, p0, Lorg/xwalk/core/XWalkNotifyChannelListener;->postWrapperMethod:Lorg/xwalk/core/ReflectMethod;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lorg/xwalk/core/XWalkNotifyChannelListener;->postWrapperMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 71
    :catch_8a
    move-exception v0

    goto :goto_11
.end method
