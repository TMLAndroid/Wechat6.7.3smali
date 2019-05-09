.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iit:Lcom/tencent/mm/plugin/webview/preload/e;

.field final synthetic iiv:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;Lcom/tencent/mm/plugin/webview/preload/e;)V
    .registers 3

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c$3;->iiv:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c$3;->iit:Lcom/tencent/mm/plugin/webview/preload/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/m;)I
    .registers 13

    .prologue
    .line 205
    const-string/jumbo v0, "MicroMsg.Preload.BizAppMsgContextService"

    const-string/jumbo v1, "callback, errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/gn;

    .line 207
    if-nez p1, :cond_104

    if-nez p2, :cond_104

    if-eqz v0, :cond_104

    .line 209
    const/16 v1, 0x18

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/preload/a;->if(I)V

    .line 210
    const-string/jumbo v1, "MicroMsg.Preload.BizAppMsgContextService"

    const-string/jumbo v2, "response.AppMsgContextList size:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/gn;->sAx:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c$3;->iit:Lcom/tencent/mm/plugin/webview/preload/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/webview/preload/e;->endTime:J

    .line 212
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/gn;->sAx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/do;

    .line 213
    const-string/jumbo v3, "MicroMsg.Preload.BizAppMsgContextService"

    const-string/jumbo v4, "appMsgContext url:%s content:%d clientCacheTime:%d forceUrl:%s lastModifyTime:%d noNeedUpdate:%b"

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/do;->kSC:Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v6, 0x1

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/do;->kVs:Ljava/lang/String;

    if-eqz v1, :cond_ca

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/do;->kVs:Ljava/lang/String;

    .line 214
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_7a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    iget v6, v0, Lcom/tencent/mm/protocal/c/do;->swX:I

    .line 215
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x3

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/do;->swY:Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    iget v6, v0, Lcom/tencent/mm/protocal/c/do;->swZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x5

    iget-boolean v6, v0, Lcom/tencent/mm/protocal/c/do;->sxa:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    .line 213
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c$3;->iiv:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/e;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/do;->kSC:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/do;)V

    .line 218
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/c/do;->sxa:Z

    if-eqz v1, :cond_cc

    .line 219
    const/16 v1, 0x1f

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/preload/a;->if(I)V

    .line 224
    :goto_b7
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/c/do;->sxa:Z

    if-eqz v1, :cond_d2

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c$3;->iit:Lcom/tencent/mm/plugin/webview/preload/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/preload/e;->ccV()V

    .line 229
    :goto_c0
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c$3;->iit:Lcom/tencent/mm/plugin/webview/preload/e;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/do;->btq()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/preload/e;->Ck(I)V

    goto :goto_55

    .line 214
    :cond_ca
    const/4 v1, 0x0

    goto :goto_7a

    .line 221
    :cond_cc
    const/16 v1, 0x20

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/preload/a;->if(I)V

    goto :goto_b7

    .line 227
    :cond_d2
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c$3;->iit:Lcom/tencent/mm/plugin/webview/preload/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/preload/e;->ccU()V

    goto :goto_c0

    .line 231
    :cond_d8
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c$3;->iit:Lcom/tencent/mm/plugin/webview/preload/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/preload/e;->wn()V

    .line 236
    :goto_dd
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c$3;->iiv:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;->b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c$3;->iiv:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;->c(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_102

    .line 238
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c$3;->iiv:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;->d(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->k(Ljava/lang/Runnable;J)I

    .line 241
    :cond_102
    const/4 v0, 0x0

    return v0

    .line 233
    :cond_104
    const/16 v0, 0x19

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/preload/a;->if(I)V

    goto :goto_dd
.end method
