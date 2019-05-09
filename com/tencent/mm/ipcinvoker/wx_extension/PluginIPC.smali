.class public Lcom/tencent/mm/ipcinvoker/wx_extension/PluginIPC;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ipcinvoker/wx_extension/PluginIPC$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 29
    const-string/jumbo v0, "MicroMsg.PluginIPC"

    const-string/jumbo v1, "execute(%s)"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/kernel/b/g;->dIA:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DM()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->Dr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->bT:Landroid/app/Application;

    new-instance v1, Lcom/tencent/mm/ipcinvoker/wx_extension/PluginIPC$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ipcinvoker/wx_extension/PluginIPC$1;-><init>(Lcom/tencent/mm/ipcinvoker/wx_extension/PluginIPC;)V

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/e;->sContext:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/ipcinvoker/g$1;

    invoke-direct {v2}, Lcom/tencent/mm/ipcinvoker/g$1;-><init>()V

    invoke-interface {v1, v2}, Lcom/tencent/mm/ipcinvoker/a/c;->a(Lcom/tencent/mm/ipcinvoker/a/d;)V

    new-instance v3, Lcom/tencent/mm/ipcinvoker/g$2;

    invoke-direct {v3}, Lcom/tencent/mm/ipcinvoker/g$2;-><init>()V

    invoke-interface {v1, v3}, Lcom/tencent/mm/ipcinvoker/a/c;->a(Lcom/tencent/mm/ipcinvoker/a/e;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/ipcinvoker/a/c;->b(Lcom/tencent/mm/ipcinvoker/a/d;)V

    const-string/jumbo v1, "IPC.IPCInvokerBoot"

    const-string/jumbo v2, "setup IPCInvoker(process : %s, application : %s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/ipcinvoker/e;->BV()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqX()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 58
    const-string/jumbo v0, "com.tencent.mm"

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/g;->fF(Ljava/lang/String;)V

    .line 60
    :cond_62
    return-void
.end method
