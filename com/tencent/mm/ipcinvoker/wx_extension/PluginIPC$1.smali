.class final Lcom/tencent/mm/ipcinvoker/wx_extension/PluginIPC$1;
.super Lcom/tencent/mm/ipcinvoker/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ipcinvoker/wx_extension/PluginIPC;->execute(Lcom/tencent/mm/kernel/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dHr:Lcom/tencent/mm/ipcinvoker/wx_extension/PluginIPC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/wx_extension/PluginIPC;)V
    .registers 2

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/PluginIPC$1;->dHr:Lcom/tencent/mm/ipcinvoker/wx_extension/PluginIPC;

    invoke-direct {p0}, Lcom/tencent/mm/ipcinvoker/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ipcinvoker/a/d;)V
    .registers 3

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/tencent/mm/ipcinvoker/a/a;->a(Lcom/tencent/mm/ipcinvoker/a/d;)V

    .line 36
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/PluginIPC$a;->dHn:Lcom/tencent/mm/ipcinvoker/h/a/a;

    invoke-interface {p1, v0}, Lcom/tencent/mm/ipcinvoker/a/d;->a(Lcom/tencent/mm/ipcinvoker/h/a/a;)V

    .line 37
    return-void
.end method

.method public final a(Lcom/tencent/mm/ipcinvoker/a/e;)V
    .registers 3

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mm/ipcinvoker/a/a;->a(Lcom/tencent/mm/ipcinvoker/a/e;)V

    .line 42
    new-instance v0, Lcom/tencent/mm/ipcinvoker/wx_extension/d;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/d;-><init>()V

    invoke-interface {p1, v0}, Lcom/tencent/mm/ipcinvoker/a/e;->a(Lcom/tencent/mm/ipcinvoker/extension/a;)V

    .line 43
    new-instance v0, Lcom/tencent/mm/ipcinvoker/wx_extension/a;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/a;-><init>()V

    invoke-interface {p1, v0}, Lcom/tencent/mm/ipcinvoker/a/e;->a(Lcom/tencent/mm/ipcinvoker/extension/a;)V

    .line 44
    new-instance v0, Lcom/tencent/mm/ipcinvoker/wx_extension/e;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/e;-><init>()V

    invoke-interface {p1, v0}, Lcom/tencent/mm/ipcinvoker/a/e;->a(Lcom/tencent/mm/ipcinvoker/extension/a;)V

    .line 45
    return-void
.end method

.method public final b(Lcom/tencent/mm/ipcinvoker/a/d;)V
    .registers 4

    .prologue
    .line 49
    const-string/jumbo v0, "com.tencent.mm"

    const-class v1, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/ipcinvoker/a/d;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 50
    const-string/jumbo v0, "com.tencent.mm:tools"

    const-class v1, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/ipcinvoker/a/d;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 51
    const-string/jumbo v0, "com.tencent.mm:toolsmp"

    const-class v1, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsMpProcessIPCService;

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/ipcinvoker/a/d;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 52
    const-string/jumbo v0, "com.tencent.mm:support"

    const-class v1, Lcom/tencent/mm/ipcinvoker/wx_extension/service/SupportProcessIPCService;

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/ipcinvoker/a/d;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 53
    return-void
.end method
