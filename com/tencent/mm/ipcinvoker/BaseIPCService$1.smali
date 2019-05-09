.class final Lcom/tencent/mm/ipcinvoker/BaseIPCService$1;
.super Lcom/tencent/mm/ipcinvoker/b/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/BaseIPCService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dGi:Lcom/tencent/mm/ipcinvoker/BaseIPCService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/BaseIPCService;)V
    .registers 2

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$1;->dGi:Lcom/tencent/mm/ipcinvoker/BaseIPCService;

    invoke-direct {p0}, Lcom/tencent/mm/ipcinvoker/b/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/b/b;)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 59
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_15

    .line 60
    :cond_9
    const-string/jumbo v0, "IPC.BaseIPCService"

    const-string/jumbo v1, "invokeAsync failed, class is null or nil."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/h/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :goto_14
    return-void

    .line 63
    :cond_15
    if-nez p1, :cond_23

    .line 64
    const-string/jumbo v0, "IPC.BaseIPCService"

    const-string/jumbo v1, "invokeAsync failed, data is null."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/h/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    .line 67
    :cond_23
    const-class v0, Lcom/tencent/mm/ipcinvoker/BaseIPCService;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 68
    const-string/jumbo v0, "__remote_task_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 69
    const-class v0, Lcom/tencent/mm/ipcinvoker/a;

    invoke-static {p2, v0}, Lcom/tencent/mm/ipcinvoker/k;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/a;

    .line 70
    if-nez v0, :cond_4c

    .line 71
    const-string/jumbo v0, "IPC.BaseIPCService"

    const-string/jumbo v1, "invokeAsync failed, can not newInstance by class %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/h/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    .line 75
    :cond_4c
    new-instance v2, Lcom/tencent/mm/ipcinvoker/BaseIPCService$1$1;

    invoke-direct {v2, p0, v0, v1, p3}, Lcom/tencent/mm/ipcinvoker/BaseIPCService$1$1;-><init>(Lcom/tencent/mm/ipcinvoker/BaseIPCService$1;Lcom/tencent/mm/ipcinvoker/a;Landroid/os/Parcelable;Lcom/tencent/mm/ipcinvoker/b/b;)V

    invoke-static {v2}, Lcom/tencent/mm/ipcinvoker/m;->post(Ljava/lang/Runnable;)Z

    goto :goto_14
.end method

.method public final e(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 86
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_17

    .line 87
    :cond_a
    const-string/jumbo v0, "IPC.BaseIPCService"

    const-string/jumbo v2, "invokeSync failed, class is null or nil."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/h/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 103
    :goto_16
    return-object v0

    .line 90
    :cond_17
    if-nez p1, :cond_26

    .line 91
    const-string/jumbo v0, "IPC.BaseIPCService"

    const-string/jumbo v2, "invokeSync failed, data is null."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/h/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 92
    goto :goto_16

    .line 94
    :cond_26
    const-class v0, Lcom/tencent/mm/ipcinvoker/i;

    invoke-static {p2, v0}, Lcom/tencent/mm/ipcinvoker/k;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/i;

    .line 95
    if-nez v0, :cond_40

    .line 96
    const-string/jumbo v0, "IPC.BaseIPCService"

    const-string/jumbo v2, "invokeSync failed, can not newInstance by class %s."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/h/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 97
    goto :goto_16

    .line 99
    :cond_40
    const-class v1, Lcom/tencent/mm/ipcinvoker/BaseIPCService;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 100
    const-string/jumbo v1, "__remote_task_data"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 101
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 102
    const-string/jumbo v3, "__remote_task_result_data"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ipcinvoker/i;->W(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object v0, v1

    .line 103
    goto :goto_16
.end method
