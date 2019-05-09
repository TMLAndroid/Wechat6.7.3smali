.class final Lcom/tencent/mm/plugin/appbrand/debugger/l$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fSs:Lcom/tencent/mm/plugin/appbrand/debugger/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/l;)V
    .registers 2

    .prologue
    .line 407
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l$3;->fSs:Lcom/tencent/mm/plugin/appbrand/debugger/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ah/b;)V
    .registers 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 410
    if-nez p1, :cond_c

    if-nez p2, :cond_c

    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    if-nez v0, :cond_38

    .line 411
    :cond_c
    const-string/jumbo v3, "MicroMsg.RemoteDebugJsEngine"

    const-string/jumbo v4, "getsubbusinessinfo cgi failed, errType = %d, errCode = %d, errMsg = %s, rr.resp = %b"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    .line 412
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    aput-object p3, v5, v0

    const/4 v6, 0x3

    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    if-nez v0, :cond_36

    move v0, v1

    :goto_2c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    .line 411
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    :cond_35
    :goto_35
    return-void

    :cond_36
    move v0, v2

    .line 412
    goto :goto_2c

    .line 415
    :cond_38
    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ajy;

    .line 416
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l$3;->fSs:Lcom/tencent/mm/plugin/appbrand/debugger/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/ajy;->tgF:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/debugger/j;->sK(Ljava/lang/String;)V

    .line 417
    const-string/jumbo v3, "MicroMsg.RemoteDebugJsEngine"

    const-string/jumbo v4, "loginTicket %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ajy;->tgF:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l$3;->fSs:Lcom/tencent/mm/plugin/appbrand/debugger/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSo:Lcom/tencent/mm/plugin/appbrand/debugger/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l$3;->fSs:Lcom/tencent/mm/plugin/appbrand/debugger/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/l;->a(Lcom/tencent/mm/plugin/appbrand/debugger/l;)V

    goto :goto_35
.end method
