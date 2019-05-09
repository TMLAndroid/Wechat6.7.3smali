.class final Lcom/tencent/mm/ipcinvoker/BaseIPCService$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/BaseIPCService$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final dGp:Landroid/os/Bundle;


# instance fields
.field dGn:Lcom/tencent/mm/ipcinvoker/b/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 241
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 244
    sput-object v0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$a$a;->dGp:Landroid/os/Bundle;

    const-string/jumbo v1, "__command_release_ref"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 245
    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/ipcinvoker/b/b;)V
    .registers 2

    .prologue
    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$a$a;->dGn:Lcom/tencent/mm/ipcinvoker/b/b;

    .line 251
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 256
    :try_start_2
    const-string/jumbo v0, "IPC.IPCInvokeCallbackProxy"

    const-string/jumbo v1, "notify release ref of callback(%s)."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$a$a;->dGn:Lcom/tencent/mm/ipcinvoker/b/b;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$a$a;->dGn:Lcom/tencent/mm/ipcinvoker/b/b;

    sget-object v1, Lcom/tencent/mm/ipcinvoker/BaseIPCService$a$a;->dGp:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ipcinvoker/b/b;->g(Landroid/os/Bundle;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$a$a;->dGn:Lcom/tencent/mm/ipcinvoker/b/b;

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/f/b;->aa(Ljava/lang/Object;)V

    .line 259
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$a$a;->dGn:Lcom/tencent/mm/ipcinvoker/b/b;
    :try_end_2a
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2a} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2a} :catch_3e

    .line 265
    :goto_2a
    return-void

    .line 260
    :catch_2b
    move-exception v0

    .line 261
    const-string/jumbo v1, "IPC.IPCInvokeCallbackProxy"

    const-string/jumbo v2, "notify release ref error, %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/h/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2a

    .line 262
    :catch_3e
    move-exception v0

    .line 263
    const-string/jumbo v1, "IPC.IPCInvokeCallbackProxy"

    const-string/jumbo v2, "notify release ref error, %s\n %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/h/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2a
.end method
