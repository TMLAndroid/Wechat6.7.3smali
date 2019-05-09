.class final Lcom/tencent/mm/ipcinvoker/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dGE:Lcom/tencent/mm/ipcinvoker/c;

.field final synthetic dGI:Ljava/lang/Class;

.field final synthetic dGJ:Landroid/os/Parcelable;

.field final synthetic dGw:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Parcelable;Lcom/tencent/mm/ipcinvoker/c;)V
    .registers 5

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/f$1;->dGw:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/ipcinvoker/f$1;->dGI:Ljava/lang/Class;

    iput-object p3, p0, Lcom/tencent/mm/ipcinvoker/f$1;->dGJ:Landroid/os/Parcelable;

    iput-object p4, p0, Lcom/tencent/mm/ipcinvoker/f$1;->dGE:Lcom/tencent/mm/ipcinvoker/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/f$1;->dGw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/e;->fE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/f$1;->dGI:Ljava/lang/Class;

    const-class v1, Lcom/tencent/mm/ipcinvoker/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/k;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/a;

    .line 69
    if-nez v0, :cond_26

    .line 70
    const-string/jumbo v0, "IPC.IPCInvoker"

    const-string/jumbo v1, "invokeAsync failed, newInstance(%s) return null."

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ipcinvoker/f$1;->dGI:Ljava/lang/Class;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/h/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :goto_25
    return-void

    .line 73
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/f$1;->dGJ:Landroid/os/Parcelable;

    iget-object v2, p0, Lcom/tencent/mm/ipcinvoker/f$1;->dGE:Lcom/tencent/mm/ipcinvoker/c;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/a;->a(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/c;)V

    goto :goto_25

    .line 76
    :cond_2e
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/b;->BT()Lcom/tencent/mm/ipcinvoker/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/f$1;->dGw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ipcinvoker/b;->fB(Ljava/lang/String;)Lcom/tencent/mm/ipcinvoker/b/a;

    move-result-object v1

    .line 77
    if-nez v1, :cond_4a

    .line 78
    const-string/jumbo v0, "IPC.IPCInvoker"

    const-string/jumbo v1, "invokeAsync failed, get bridge is null by process(%s)."

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ipcinvoker/f$1;->dGw:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/h/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_25

    .line 82
    :cond_4a
    const/4 v0, 0x0

    .line 83
    :try_start_4b
    iget-object v2, p0, Lcom/tencent/mm/ipcinvoker/f$1;->dGE:Lcom/tencent/mm/ipcinvoker/c;

    if-eqz v2, :cond_58

    .line 84
    new-instance v0, Lcom/tencent/mm/ipcinvoker/f$a;

    iget-object v2, p0, Lcom/tencent/mm/ipcinvoker/f$1;->dGw:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ipcinvoker/f$1;->dGE:Lcom/tencent/mm/ipcinvoker/c;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/f$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/c;)V

    .line 86
    :cond_58
    iget-object v2, p0, Lcom/tencent/mm/ipcinvoker/f$1;->dGJ:Landroid/os/Parcelable;

    invoke-static {v2}, Lcom/tencent/mm/ipcinvoker/f;->b(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ipcinvoker/f$1;->dGI:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/ipcinvoker/b/a;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/b/b;)V
    :try_end_67
    .catch Landroid/os/RemoteException; {:try_start_4b .. :try_end_67} :catch_68

    goto :goto_25

    .line 88
    :catch_68
    move-exception v0

    .line 89
    const-string/jumbo v1, "IPC.IPCInvoker"

    const-string/jumbo v2, "invokeAsync failed, ipc invoke error : %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/h/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_25
.end method
