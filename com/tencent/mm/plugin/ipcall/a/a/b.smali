.class public abstract Lcom/tencent/mm/plugin/ipcall/a/a/b;
.super Lcom/tencent/mm/plugin/ipcall/a/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ipcall/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/a/a/b$a;
    }
.end annotation


# instance fields
.field protected eFF:Z

.field public lpB:Lcom/tencent/mm/plugin/ipcall/a/a/b$a;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/a;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b;->eFF:Z

    .line 25
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b;->lpB:Lcom/tencent/mm/plugin/ipcall/a/a/b$a;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;II)V
    .registers 10

    .prologue
    .line 101
    const-string/jumbo v0, "MicroMsg.BaseIPCallTimerService"

    const-string/jumbo v1, "timer request success!, type: %d, isLoop: %b, interval: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b;->eFF:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/b;->bct()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/b;->bcu()V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b;->lpB:Lcom/tencent/mm/plugin/ipcall/a/a/b$a;

    if-eqz v0, :cond_35

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b;->lpB:Lcom/tencent/mm/plugin/ipcall/a/a/b$a;

    check-cast p2, Lcom/tencent/mm/ah/m;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/ipcall/a/a/b$a;->a(ILcom/tencent/mm/ah/m;II)V

    .line 106
    :cond_35
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b;->eFF:Z

    if-eqz v0, :cond_48

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/a/a/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/a/a/b$1;-><init>(Lcom/tencent/mm/plugin/ipcall/a/a/b;)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/b;->bct()I

    move-result v2

    int-to-long v2, v2

    .line 107
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    :cond_48
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/ipcall/a/a/a;->a(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V

    .line 50
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b;->eFF:Z

    .line 51
    const-string/jumbo v0, "MicroMsg.BaseIPCallTimerService"

    const-string/jumbo v1, "start service, type: %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/b;->LW()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method public final b(ILjava/lang/Object;II)V
    .registers 10

    .prologue
    .line 118
    const-string/jumbo v0, "MicroMsg.BaseIPCallTimerService"

    const-string/jumbo v1, "timer request failed, type: %d, isLoop: %b, interval: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b;->eFF:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/b;->bct()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/b;->bcv()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b;->lpB:Lcom/tencent/mm/plugin/ipcall/a/a/b$a;

    if-eqz v0, :cond_35

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b;->lpB:Lcom/tencent/mm/plugin/ipcall/a/a/b$a;

    check-cast p2, Lcom/tencent/mm/ah/m;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/ipcall/a/a/b$a;->b(ILcom/tencent/mm/ah/m;II)V

    .line 123
    :cond_35
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b;->eFF:Z

    if-eqz v0, :cond_48

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/a/a/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/a/a/b$2;-><init>(Lcom/tencent/mm/plugin/ipcall/a/a/b;)V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/b;->bct()I

    move-result v2

    int-to-long v2, v2

    .line 127
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    :cond_48
    return-void
.end method

.method public abstract b(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V
.end method

.method public abstract bct()I
.end method

.method public abstract bcu()V
.end method

.method public abstract bcv()V
.end method

.method public final destroy()V
    .registers 1

    .prologue
    .line 44
    invoke-super {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/a;->destroy()V

    .line 45
    return-void
.end method

.method public final init()V
    .registers 1

    .prologue
    .line 38
    iput-object p0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/a;->lpA:Lcom/tencent/mm/plugin/ipcall/a/a/a$a;

    .line 39
    invoke-super {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/a;->init()V

    .line 40
    return-void
.end method

.method public abstract onStop()V
.end method

.method public final stop()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 58
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b;->eFF:Z

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/b;->onStop()V

    .line 60
    const-string/jumbo v0, "MicroMsg.BaseIPCallTimerService"

    const-string/jumbo v1, "stop service, type: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/b;->LW()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    return-void
.end method
