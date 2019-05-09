.class public Lorg/xwalk/core/extension/MessageHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xwalk/core/extension/MessageHandler$Handler;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private mHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/xwalk/core/extension/MessageHandler$Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string/jumbo v0, "MessageHandler"

    iput-object v0, p0, Lorg/xwalk/core/extension/MessageHandler;->TAG:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/extension/MessageHandler;->mHandlers:Ljava/util/Map;

    .line 47
    return-void
.end method

.method public constructor <init>(Lorg/xwalk/core/extension/MessageHandler;)V
    .registers 4

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string/jumbo v0, "MessageHandler"

    iput-object v0, p0, Lorg/xwalk/core/extension/MessageHandler;->TAG:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/extension/MessageHandler;->mHandlers:Ljava/util/Map;

    .line 52
    iget-object v0, p0, Lorg/xwalk/core/extension/MessageHandler;->mHandlers:Ljava/util/Map;

    iget-object v1, p1, Lorg/xwalk/core/extension/MessageHandler;->mHandlers:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 53
    return-void
.end method


# virtual methods
.method public handleMessage(Lorg/xwalk/core/extension/MessageInfo;)Ljava/lang/Object;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 84
    .line 85
    invoke-virtual {p1}, Lorg/xwalk/core/extension/MessageInfo;->getJsName()Ljava/lang/String;

    move-result-object v2

    .line 87
    iget-object v0, p0, Lorg/xwalk/core/extension/MessageHandler;->mHandlers:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/extension/MessageHandler$Handler;

    .line 88
    if-eqz v0, :cond_13

    iget-object v3, v0, Lorg/xwalk/core/extension/MessageHandler$Handler;->targetObject:Ljava/lang/Object;

    if-nez v3, :cond_2a

    .line 89
    :cond_13
    iget-object v0, p0, Lorg/xwalk/core/extension/MessageHandler;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Cannot find handler for method "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 111
    :goto_29
    return-object v0

    .line 92
    :cond_2a
    iget-object v2, v0, Lorg/xwalk/core/extension/MessageHandler$Handler;->targetObject:Ljava/lang/Object;

    .line 93
    invoke-virtual {p1}, Lorg/xwalk/core/extension/MessageInfo;->getExtension()Lorg/xwalk/core/extension/XWalkExternalExtension;

    move-result-object v3

    invoke-virtual {v3}, Lorg/xwalk/core/extension/XWalkExternalExtension;->isAutoJS()Z

    move-result v3

    if-eqz v3, :cond_4d

    iget-object v3, v0, Lorg/xwalk/core/extension/MessageHandler$Handler;->reflection:Lorg/xwalk/core/extension/ReflectionHelper;

    if-eqz v3, :cond_4d

    .line 95
    :try_start_3a
    iget-object v0, v0, Lorg/xwalk/core/extension/MessageHandler$Handler;->reflection:Lorg/xwalk/core/extension/ReflectionHelper;

    invoke-virtual {v0, p1, v2}, Lorg/xwalk/core/extension/ReflectionHelper;->handleMessage(Lorg/xwalk/core/extension/MessageInfo;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3f} :catch_41

    move-result-object v0

    goto :goto_29

    .line 96
    :catch_41
    move-exception v0

    .line 97
    iget-object v2, p0, Lorg/xwalk/core/extension/MessageHandler;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 98
    goto :goto_29

    .line 104
    :cond_4d
    :try_start_4d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v0, v0, Lorg/xwalk/core/extension/MessageHandler$Handler;->javaName:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lorg/xwalk/core/extension/MessageInfo;

    aput-object v6, v4, v5

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 105
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_68
    .catch Ljava/lang/SecurityException; {:try_start_4d .. :try_end_68} :catch_7c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4d .. :try_end_68} :catch_7a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4d .. :try_end_68} :catch_78
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4d .. :try_end_68} :catch_76
    .catch Ljava/lang/IllegalAccessException; {:try_start_4d .. :try_end_68} :catch_6a

    move-result-object v0

    goto :goto_29

    .line 106
    :catch_6a
    move-exception v0

    .line 108
    :goto_6b
    iget-object v2, p0, Lorg/xwalk/core/extension/MessageHandler;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_29

    .line 106
    :catch_76
    move-exception v0

    goto :goto_6b

    :catch_78
    move-exception v0

    goto :goto_6b

    :catch_7a
    move-exception v0

    goto :goto_6b

    :catch_7c
    move-exception v0

    goto :goto_6b
.end method

.method public register(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 80
    sget-object v3, Lorg/xwalk/core/extension/ReflectionHelper$MemberType;->JS_METHOD:Lorg/xwalk/core/extension/ReflectionHelper$MemberType;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lorg/xwalk/core/extension/MessageHandler;->register(Ljava/lang/String;Ljava/lang/String;Lorg/xwalk/core/extension/ReflectionHelper$MemberType;Ljava/lang/Object;Lorg/xwalk/core/extension/ReflectionHelper;)V

    .line 81
    return-void
.end method

.method public register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 74
    sget-object v3, Lorg/xwalk/core/extension/ReflectionHelper$MemberType;->JS_METHOD:Lorg/xwalk/core/extension/ReflectionHelper$MemberType;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lorg/xwalk/core/extension/MessageHandler;->register(Ljava/lang/String;Ljava/lang/String;Lorg/xwalk/core/extension/ReflectionHelper$MemberType;Ljava/lang/Object;Lorg/xwalk/core/extension/ReflectionHelper;)V

    .line 75
    return-void
.end method

.method public register(Ljava/lang/String;Ljava/lang/String;Lorg/xwalk/core/extension/ReflectionHelper$MemberType;Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 69
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/xwalk/core/extension/MessageHandler;->register(Ljava/lang/String;Ljava/lang/String;Lorg/xwalk/core/extension/ReflectionHelper$MemberType;Ljava/lang/Object;Lorg/xwalk/core/extension/ReflectionHelper;)V

    .line 70
    return-void
.end method

.method public register(Ljava/lang/String;Ljava/lang/String;Lorg/xwalk/core/extension/ReflectionHelper$MemberType;Ljava/lang/Object;Lorg/xwalk/core/extension/ReflectionHelper;)V
    .registers 12

    .prologue
    .line 57
    iget-object v0, p0, Lorg/xwalk/core/extension/MessageHandler;->mHandlers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 58
    iget-object v0, p0, Lorg/xwalk/core/extension/MessageHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Existing handler for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :goto_1d
    return-void

    .line 61
    :cond_1e
    new-instance v0, Lorg/xwalk/core/extension/MessageHandler$Handler;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/xwalk/core/extension/MessageHandler$Handler;-><init>(Lorg/xwalk/core/extension/MessageHandler;Ljava/lang/String;Lorg/xwalk/core/extension/ReflectionHelper$MemberType;Ljava/lang/Object;Lorg/xwalk/core/extension/ReflectionHelper;)V

    .line 63
    iget-object v1, p0, Lorg/xwalk/core/extension/MessageHandler;->mHandlers:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d
.end method
