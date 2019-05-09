.class public final Lcom/tencent/mm/ipcinvoker/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private dHl:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private dHm:Ljava/lang/String;

.field private mField:Ljava/lang/reflect/Field;

.field private mInited:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Both of invoker and fieldName can not be null or nil."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_12
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/g/a;->dHl:Ljava/lang/Class;

    .line 45
    iput-object p2, p0, Lcom/tencent/mm/ipcinvoker/g/a;->dHm:Ljava/lang/String;

    .line 46
    return-void
.end method

.method private declared-synchronized Cc()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TFieldType;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 74
    monitor-enter p0

    :try_start_2
    invoke-direct {p0}, Lcom/tencent/mm/ipcinvoker/g/a;->prepare()V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/g/a;->mField:Ljava/lang/reflect/Field;

    if-nez v1, :cond_1c

    .line 76
    const-string/jumbo v1, "SDK.ReflectStaticFieldSmith"

    const-string/jumbo v2, "Field %s is no exists."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ipcinvoker/g/a;->dHm:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/h/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_2 .. :try_end_1a} :catchall_2e

    .line 88
    :goto_1a
    monitor-exit p0

    return-object v0

    .line 82
    :cond_1c
    :try_start_1c
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/g/a;->mField:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catch Ljava/lang/ClassCastException; {:try_start_1c .. :try_end_22} :catch_24
    .catchall {:try_start_1c .. :try_end_22} :catchall_2e

    move-result-object v0

    goto :goto_1a

    .line 86
    :catch_24
    move-exception v0

    :try_start_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unable to cast object"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2e
    .catchall {:try_start_25 .. :try_end_2e} :catchall_2e

    .line 74
    :catchall_2e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized prepare()V
    .registers 4

    .prologue
    .line 49
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/ipcinvoker/g/a;->mInited:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1b

    if-eqz v0, :cond_7

    .line 64
    :goto_5
    monitor-exit p0

    return-void

    .line 52
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/g/a;->dHl:Ljava/lang/Class;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_1b

    .line 53
    :goto_9
    if-eqz v0, :cond_17

    .line 55
    :try_start_b
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/g/a;->dHm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 56
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 57
    iput-object v1, p0, Lcom/tencent/mm/ipcinvoker/g/a;->mField:Ljava/lang/reflect/Field;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_17} :catch_1e
    .catchall {:try_start_b .. :try_end_17} :catchall_1b

    .line 63
    :cond_17
    const/4 v0, 0x1

    :try_start_18
    iput-boolean v0, p0, Lcom/tencent/mm/ipcinvoker/g/a;->mInited:Z
    :try_end_1a
    .catchall {:try_start_18 .. :try_end_1a} :catchall_1b

    goto :goto_5

    .line 49
    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 61
    :catch_1e
    move-exception v1

    :try_start_1f
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_1b

    move-result-object v0

    goto :goto_9
.end method


# virtual methods
.method public final declared-synchronized Cd()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TFieldType;"
        }
    .end annotation

    .prologue
    .line 92
    monitor-enter p0

    const/4 v0, 0x0

    .line 94
    :try_start_2
    invoke-direct {p0}, Lcom/tencent/mm/ipcinvoker/g/a;->Cc()Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_5} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_5} :catch_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_5} :catch_2d
    .catchall {:try_start_2 .. :try_end_5} :catchall_19

    move-result-object v0

    .line 102
    :goto_6
    monitor-exit p0

    return-object v0

    .line 95
    :catch_8
    move-exception v1

    .line 96
    :try_start_9
    const-string/jumbo v2, "SDK.ReflectStaticFieldSmith"

    const-string/jumbo v3, "getWithoutThrow, exception occur :%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_19

    goto :goto_6

    .line 92
    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0

    .line 97
    :catch_1c
    move-exception v1

    .line 98
    :try_start_1d
    const-string/jumbo v2, "SDK.ReflectStaticFieldSmith"

    const-string/jumbo v3, "getWithoutThrow, exception occur :%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 99
    :catch_2d
    move-exception v1

    .line 100
    const-string/jumbo v2, "SDK.ReflectStaticFieldSmith"

    const-string/jumbo v3, "getWithoutThrow, exception occur :%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3d
    .catchall {:try_start_1d .. :try_end_3d} :catchall_19

    goto :goto_6
.end method
