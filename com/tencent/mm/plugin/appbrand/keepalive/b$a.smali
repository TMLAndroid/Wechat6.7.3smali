.class final Lcom/tencent/mm/plugin/appbrand/keepalive/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/keepalive/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/a",
        "<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCString;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/c;)V
    .registers 10

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 119
    check-cast p1, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/keepalive/a;->gIJ:Lcom/tencent/mm/plugin/appbrand/keepalive/a;

    invoke-virtual {p1}, Lcom/tencent/mm/ipcinvoker/type/IPCString;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/keepalive/a;->gIK:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keepalive/a$a;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/appbrand/keepalive/a$a;-><init>(B)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/keepalive/a;->gIK:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c
    const-string/jumbo v1, "MicroMsg.KeepAliveServiceConnector"

    const-string/jumbo v3, "bindKeepAliveService appBrandUIClassName:%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/keepalive/a$a;->gIM:Ljava/lang/Class;

    if-nez v1, :cond_37

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/task/g;->wo(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/keepalive/a$a;->gIM:Ljava/lang/Class;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/keepalive/a$a;->gIM:Ljava/lang/Class;

    if-eqz v1, :cond_65

    :cond_37
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/keepalive/a$a;->gIM:Ljava/lang/Class;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/keepalive/a$a;->gIL:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2, v3, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    const-string/jumbo v2, "MicroMsg.KeepAliveServiceConnector"

    const-string/jumbo v3, "bindKeepAliveService service:%s bindRet:%b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/keepalive/a$a;->gIM:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_65
    return-void

    :cond_66
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/keepalive/a;->gIK:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keepalive/a$a;

    goto :goto_1c
.end method
