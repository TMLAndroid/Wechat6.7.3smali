.class public Lcom/tencent/mm/ipcinvoker/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ipcinvoker/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcelable;)Landroid/os/Bundle;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 150
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 151
    const-string/jumbo v1, "__remote_task_data"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 153
    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/os/Parcelable;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/ipcinvoker/i",
            "<TInputType;TResultType;>;InputType::",
            "Landroid/os/Parcelable;",
            "ResultType::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "TInputType;",
            "Ljava/lang/Class",
            "<TT;>;)TResultType;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 115
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_18

    .line 116
    :cond_b
    const-string/jumbo v0, "IPC.IPCInvoker"

    const-string/jumbo v2, "invokeSync failed, process is null or nil."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/h/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 146
    :goto_17
    return-object v0

    .line 119
    :cond_18
    invoke-static {p0}, Lcom/tencent/mm/ipcinvoker/e;->fE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 124
    const-class v0, Lcom/tencent/mm/ipcinvoker/i;

    invoke-static {p2, v0}, Lcom/tencent/mm/ipcinvoker/k;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/i;

    .line 125
    invoke-interface {v0, p1}, Lcom/tencent/mm/ipcinvoker/i;->W(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 126
    if-nez v0, :cond_2e

    move-object v0, v1

    .line 127
    goto :goto_17

    .line 129
    :cond_2e
    check-cast v0, Landroid/os/Parcelable;

    goto :goto_17

    .line 131
    :cond_31
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/b;->BT()Lcom/tencent/mm/ipcinvoker/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ipcinvoker/b;->fB(Ljava/lang/String;)Lcom/tencent/mm/ipcinvoker/b/a;

    move-result-object v0

    .line 132
    if-nez v0, :cond_4a

    .line 133
    const-string/jumbo v0, "IPC.IPCInvoker"

    const-string/jumbo v2, "invokeSync failed, get bridge is null by process(%s)."

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/h/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 134
    goto :goto_17

    .line 137
    :cond_4a
    :try_start_4a
    invoke-static {p1}, Lcom/tencent/mm/ipcinvoker/f;->a(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/b/a;->e(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 138
    if-nez v0, :cond_5a

    move-object v0, v1

    .line 139
    goto :goto_17

    .line 141
    :cond_5a
    const-class v2, Lcom/tencent/mm/ipcinvoker/f;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 142
    const-string/jumbo v2, "__remote_task_result_data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;
    :try_end_69
    .catch Landroid/os/RemoteException; {:try_start_4a .. :try_end_69} :catch_6b

    move-result-object v0

    goto :goto_17

    .line 143
    :catch_6b
    move-exception v0

    .line 144
    const-string/jumbo v2, "IPC.IPCInvoker"

    const-string/jumbo v3, "invokeSync failed, ipc invoke error : %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ipcinvoker/h/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 146
    goto :goto_17
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/j;)V
    .registers 4

    .prologue
    .line 96
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/b;->BT()Lcom/tencent/mm/ipcinvoker/b;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/mm/ipcinvoker/b;->dGu:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_13

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :cond_13
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lcom/tencent/mm/ipcinvoker/b;->dGu:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/ipcinvoker/a",
            "<TInputType;TResultType;>;InputType::",
            "Landroid/os/Parcelable;",
            "ResultType::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "TInputType;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/tencent/mm/ipcinvoker/c",
            "<TResultType;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 56
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_15

    .line 57
    :cond_9
    const-string/jumbo v1, "IPC.IPCInvoker"

    const-string/jumbo v2, "invokeAsync failed, process is null or nil."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/h/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :goto_14
    return v0

    .line 60
    :cond_15
    if-nez p2, :cond_26

    .line 61
    const-string/jumbo v1, "IPC.IPCInvoker"

    const-string/jumbo v2, "invokeAsync failed, taskClass is null(process : %s)."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/h/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    .line 64
    :cond_26
    new-instance v0, Lcom/tencent/mm/ipcinvoker/f$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/tencent/mm/ipcinvoker/f$1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Parcelable;Lcom/tencent/mm/ipcinvoker/c;)V

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/l;->n(Ljava/lang/Runnable;)Z

    move-result v0

    goto :goto_14
.end method

.method static synthetic b(Landroid/os/Parcelable;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 37
    invoke-static {p0}, Lcom/tencent/mm/ipcinvoker/f;->a(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
