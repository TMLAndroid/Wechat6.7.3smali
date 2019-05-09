.class final Lcom/tencent/mm/plugin/appbrand/dynamic/a$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BD:Ljava/lang/String;

.field final synthetic dGE:Lcom/tencent/mm/ipcinvoker/c;

.field final synthetic fTt:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

.field final synthetic fTv:Lcom/tencent/mm/plugin/appbrand/dynamic/a$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/a$b;Lcom/tencent/mm/plugin/appbrand/dynamic/c;Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/c;)V
    .registers 5

    .prologue
    .line 276
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$b$1;->fTv:Lcom/tencent/mm/plugin/appbrand/dynamic/a$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$b$1;->fTt:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$b$1;->BD:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$b$1;->dGE:Lcom/tencent/mm/ipcinvoker/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$b$1;->fTt:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    const-string/jumbo v1, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v2, "detach(%s)"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->dIX:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->ahC:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->cleanup()V

    iput-object v5, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->dIU:Lcom/tencent/mm/aa/c/e;

    iput-object v5, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fTE:Lcom/tencent/mm/plugin/appbrand/widget/g;

    iput-object v5, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->dIX:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fKV:Ljava/lang/String;

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$b$1;->BD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/k;->tc(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$b$1;->dGE:Lcom/tencent/mm/ipcinvoker/c;

    invoke-interface {v0, v5}, Lcom/tencent/mm/ipcinvoker/c;->U(Ljava/lang/Object;)V

    .line 282
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/f;->aeW()Lcom/tencent/mm/plugin/appbrand/dynamic/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$b$1;->BD:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/f;->fTT:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    const-string/jumbo v0, "MicroMsg.DynamicPageViewStateMonitor"

    const-string/jumbo v1, "OnDettach but no keylist found, widgetId[%s]"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    :cond_46
    :goto_46
    return-void

    .line 282
    :cond_47
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/f;->fTT:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/f$b;

    const-string/jumbo v3, "MicroMsg.DynamicPageViewStateMonitor"

    const-string/jumbo v4, "OnDettach ready to report keyList[%s]"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/f$b;->fTX:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/f$b;->fTX:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_46

    new-instance v3, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v3}, Lcom/tencent/mm/ah/b$a;-><init>()V

    const/16 v4, 0xa5d

    iput v4, v3, Lcom/tencent/mm/ah/b$a;->ecG:I

    const-string/jumbo v4, "/cgi-bin/mmux-bin/wxaapp/wxaapp_widgetalarm"

    iput-object v4, v3, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/protocal/c/cis;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/cis;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/modelappbrand/u;->jy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/cis;->bOL:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/f$b;->dWx:I

    iput v2, v4, Lcom/tencent/mm/protocal/c/cis;->id:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/f$b;->fTX:Ljava/util/LinkedList;

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/cis;->tWZ:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/f$b;->bVk:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/cis;->bVk:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    new-instance v0, Lcom/tencent/mm/protocal/c/cit;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cit;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/f;->fTU:Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/b;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V

    goto :goto_46
.end method
