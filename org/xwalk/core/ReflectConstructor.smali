.class Lorg/xwalk/core/ReflectConstructor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private mConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation
.end field

.field private mParameterTypes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p0, p1, p2}, Lorg/xwalk/core/ReflectConstructor;->init(Ljava/lang/Class;[Ljava/lang/Class;)Z

    .line 21
    return-void
.end method


# virtual methods
.method public varargs init(Ljava/lang/Class;[Ljava/lang/Class;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 24
    iput-object p1, p0, Lorg/xwalk/core/ReflectConstructor;->mClass:Ljava/lang/Class;

    .line 25
    iput-object p2, p0, Lorg/xwalk/core/ReflectConstructor;->mParameterTypes:[Ljava/lang/Class;

    .line 26
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/xwalk/core/ReflectConstructor;->mConstructor:Ljava/lang/reflect/Constructor;

    .line 28
    iget-object v2, p0, Lorg/xwalk/core/ReflectConstructor;->mClass:Ljava/lang/Class;

    if-nez v2, :cond_e

    .line 39
    :cond_d
    :goto_d
    return v0

    .line 31
    :cond_e
    :try_start_e
    iget-object v2, p0, Lorg/xwalk/core/ReflectConstructor;->mClass:Ljava/lang/Class;

    iget-object v3, p0, Lorg/xwalk/core/ReflectConstructor;->mParameterTypes:[Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    iput-object v2, p0, Lorg/xwalk/core/ReflectConstructor;->mConstructor:Ljava/lang/reflect/Constructor;
    :try_end_18
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e .. :try_end_18} :catch_1e

    .line 39
    :goto_18
    iget-object v2, p0, Lorg/xwalk/core/ReflectConstructor;->mConstructor:Ljava/lang/reflect/Constructor;

    if-eqz v2, :cond_d

    move v0, v1

    goto :goto_d

    :catch_1e
    move-exception v2

    .line 34
    :try_start_1f
    iget-object v2, p0, Lorg/xwalk/core/ReflectConstructor;->mClass:Ljava/lang/Class;

    iget-object v3, p0, Lorg/xwalk/core/ReflectConstructor;->mParameterTypes:[Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    iput-object v2, p0, Lorg/xwalk/core/ReflectConstructor;->mConstructor:Ljava/lang/reflect/Constructor;

    .line 35
    iget-object v2, p0, Lorg/xwalk/core/ReflectConstructor;->mConstructor:Ljava/lang/reflect/Constructor;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_2f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1f .. :try_end_2f} :catch_30

    goto :goto_18

    :catch_30
    move-exception v2

    goto :goto_18
.end method

.method public isNull()Z
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lorg/xwalk/core/ReflectConstructor;->mConstructor:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public varargs newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 43
    iget-object v0, p0, Lorg/xwalk/core/ReflectConstructor;->mConstructor:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_e

    .line 44
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Lorg/xwalk/core/ReflectConstructor;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_e
    :try_start_e
    iget-object v0, p0, Lorg/xwalk/core/ReflectConstructor;->mConstructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_13} :catch_15
    .catch Ljava/lang/InstantiationException; {:try_start_e .. :try_end_13} :catch_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_13} :catch_23
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e .. :try_end_13} :catch_25

    move-result-object v0

    return-object v0

    .line 49
    :catch_15
    move-exception v0

    .line 50
    new-instance v1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 51
    :catch_1c
    move-exception v0

    .line 52
    new-instance v1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 53
    :catch_23
    move-exception v0

    throw v0

    .line 55
    :catch_25
    move-exception v0

    .line 56
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65
    iget-object v0, p0, Lorg/xwalk/core/ReflectConstructor;->mConstructor:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/xwalk/core/ReflectConstructor;->mConstructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    :cond_a
    :goto_a
    return-object v0

    .line 67
    :cond_b
    const-string/jumbo v0, ""

    .line 68
    iget-object v1, p0, Lorg/xwalk/core/ReflectConstructor;->mClass:Ljava/lang/Class;

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/xwalk/core/ReflectConstructor;->mClass:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method
