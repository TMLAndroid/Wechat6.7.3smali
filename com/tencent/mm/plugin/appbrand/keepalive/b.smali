.class public final enum Lcom/tencent/mm/plugin/appbrand/keepalive/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/keepalive/b$b;,
        Lcom/tencent/mm/plugin/appbrand/keepalive/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/keepalive/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gIO:Lcom/tencent/mm/plugin/appbrand/keepalive/b;

.field private static final synthetic gIR:[Lcom/tencent/mm/plugin/appbrand/keepalive/b;


# instance fields
.field public gIP:Ljava/lang/String;

.field private gIQ:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keepalive/b;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/keepalive/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/keepalive/b;->gIO:Lcom/tencent/mm/plugin/appbrand/keepalive/b;

    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/keepalive/b;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/keepalive/b;->gIO:Lcom/tencent/mm/plugin/appbrand/keepalive/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/keepalive/b;->gIR:[Lcom/tencent/mm/plugin/appbrand/keepalive/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, p1, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keepalive/b;->gIP:Ljava/lang/String;

    .line 28
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/keepalive/b;->gIQ:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/keepalive/b;)V
    .registers 5

    .prologue
    .line 21
    const-string/jumbo v0, "MicroMsg.AppBrandKeepAliveManager"

    const-string/jumbo v1, "stopKeepAlive"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keepalive/b;->gIP:Ljava/lang/String;

    if-nez v0, :cond_17

    const-string/jumbo v0, "MicroMsg.AppBrandKeepAliveManager"

    const-string/jumbo v1, "stopKeepAlive mAppBrandUIClass null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    return-void

    :cond_17
    monitor-enter p0

    :try_start_18
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/keepalive/b;->gIQ:Z

    if-nez v0, :cond_2a

    const-string/jumbo v0, "MicroMsg.AppBrandKeepAliveManager"

    const-string/jumbo v1, "stopKeepAlive: already no keep"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    goto :goto_16

    :catchall_27
    move-exception v0

    monitor-exit p0
    :try_end_29
    .catchall {:try_start_18 .. :try_end_29} :catchall_27

    throw v0

    :cond_2a
    const/4 v0, 0x0

    :try_start_2b
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/keepalive/b;->gIQ:Z

    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_27

    const-string/jumbo v0, "com.tencent.mm"

    new-instance v1, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/keepalive/b;->gIP:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ipcinvoker/type/IPCString;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/tencent/mm/plugin/appbrand/keepalive/b$b;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)V

    goto :goto_16
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/keepalive/b;Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 21
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/a;->qn(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v1

    if-eqz v1, :cond_30

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/i;->fyy:Lcom/tencent/mm/plugin/appbrand/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/b/c;->acx()Z

    move-result v1

    if-eqz v1, :cond_30

    :goto_f
    if-eqz v0, :cond_2f

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/g;->qB(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/g$c;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/g$c;->fyf:Lcom/tencent/mm/plugin/appbrand/g$c;

    if-eq v0, v1, :cond_2f

    const-string/jumbo v0, "MicroMsg.AppBrandKeepAliveManager"

    const-string/jumbo v1, "keepAlive"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keepalive/b;->gIP:Ljava/lang/String;

    if-nez v0, :cond_32

    const-string/jumbo v0, "MicroMsg.AppBrandKeepAliveManager"

    const-string/jumbo v1, "keepAlive mAppBrandUIClass null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    :goto_2f
    return-void

    :cond_30
    const/4 v0, 0x0

    goto :goto_f

    :cond_32
    monitor-enter p0

    :try_start_33
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/keepalive/b;->gIQ:Z

    if-eqz v0, :cond_45

    const-string/jumbo v0, "MicroMsg.AppBrandKeepAliveManager"

    const-string/jumbo v1, "stopKeepAlive: already keep"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    goto :goto_2f

    :catchall_42
    move-exception v0

    monitor-exit p0
    :try_end_44
    .catchall {:try_start_33 .. :try_end_44} :catchall_42

    throw v0

    :cond_45
    const/4 v0, 0x1

    :try_start_46
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/keepalive/b;->gIQ:Z

    monitor-exit p0
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_42

    const-string/jumbo v0, "com.tencent.mm"

    new-instance v1, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/keepalive/b;->gIP:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ipcinvoker/type/IPCString;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/tencent/mm/plugin/appbrand/keepalive/b$a;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)V

    goto :goto_2f
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/keepalive/b;
    .registers 2

    .prologue
    .line 21
    const-class v0, Lcom/tencent/mm/plugin/appbrand/keepalive/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keepalive/b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/keepalive/b;
    .registers 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/keepalive/b;->gIR:[Lcom/tencent/mm/plugin/appbrand/keepalive/b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/keepalive/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/keepalive/b;

    return-object v0
.end method
