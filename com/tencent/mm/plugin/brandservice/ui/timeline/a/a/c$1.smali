.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;->a(Lcom/tencent/mm/plugin/brandservice/a/a$a;Lcom/tencent/mm/plugin/brandservice/a/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iis:Lcom/tencent/mm/plugin/brandservice/a/a$a;

.field final synthetic iit:Lcom/tencent/mm/plugin/webview/preload/e;

.field final synthetic iiu:Lcom/tencent/mm/plugin/brandservice/a/a$b;

.field final synthetic iiv:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;Lcom/tencent/mm/plugin/brandservice/a/a$a;Lcom/tencent/mm/plugin/webview/preload/e;Lcom/tencent/mm/plugin/brandservice/a/a$b;)V
    .registers 5

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c$1;->iiv:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c$1;->iis:Lcom/tencent/mm/plugin/brandservice/a/a$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c$1;->iit:Lcom/tencent/mm/plugin/webview/preload/e;

    iput-object p4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c$1;->iiu:Lcom/tencent/mm/plugin/brandservice/a/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/m;)I
    .registers 14

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 90
    const-string/jumbo v0, "MicroMsg.Preload.BizAppMsgContextService"

    const-string/jumbo v1, "[findAppMsgContext]callback, errType = %d, errCode = %d, errMsg = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p3, v4, v7

    .line 90
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/gn;

    .line 94
    if-nez p1, :cond_d0

    if-nez p2, :cond_d0

    if-eqz v0, :cond_d0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/gn;->sAx:Ljava/util/LinkedList;

    if-eqz v1, :cond_d0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/gn;->sAx:Ljava/util/LinkedList;

    .line 96
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_d0

    .line 97
    const/16 v1, 0x15

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/preload/a;->if(I)V

    .line 98
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/gn;->sAx:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/do;

    .line 99
    const-string/jumbo v1, "MicroMsg.Preload.BizAppMsgContextService"

    const-string/jumbo v4, "[findAppMsgContext] url:%s"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c$1;->iis:Lcom/tencent/mm/plugin/brandservice/a/a$a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/brandservice/a/a$a;->url:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    if-eqz v0, :cond_af

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c$1;->iis:Lcom/tencent/mm/plugin/brandservice/a/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/a/a$a;->url:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/do;->kSC:Ljava/lang/String;

    .line 101
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_af

    .line 103
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/c/do;->sxa:Z

    if-eqz v1, :cond_a3

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c$1;->iit:Lcom/tencent/mm/plugin/webview/preload/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/preload/e;->ccV()V

    .line 108
    :goto_6a
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c$1;->iit:Lcom/tencent/mm/plugin/webview/preload/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/webview/preload/e;->endTime:J

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c$1;->iit:Lcom/tencent/mm/plugin/webview/preload/e;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/do;->btq()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/webview/preload/e;->Ck(I)V

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c$1;->iit:Lcom/tencent/mm/plugin/webview/preload/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/preload/e;->wn()V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c$1;->iiv:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/e;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/do;->kSC:Ljava/lang/String;

    invoke-interface {v1, v4, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/do;)V

    .line 114
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/c/do;->sxa:Z

    if-eqz v1, :cond_a9

    .line 115
    const/16 v1, 0x1f

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/preload/a;->if(I)V

    .line 120
    :goto_94
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c$1;->iiu:Lcom/tencent/mm/plugin/brandservice/a/a$b;

    if-eqz v1, :cond_a2

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c$1;->iiu:Lcom/tencent/mm/plugin/brandservice/a/a$b;

    new-instance v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/a;

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/a;-><init>(Lcom/tencent/mm/protocal/c/do;)V

    invoke-interface {v1, v2, v4}, Lcom/tencent/mm/plugin/brandservice/a/a$b;->a(ZLcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/a;)V

    .line 136
    :cond_a2
    :goto_a2
    return v3

    .line 106
    :cond_a3
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c$1;->iit:Lcom/tencent/mm/plugin/webview/preload/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/preload/e;->ccU()V

    goto :goto_6a

    .line 117
    :cond_a9
    const/16 v1, 0x20

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/preload/a;->if(I)V

    goto :goto_94

    .line 125
    :cond_af
    const-string/jumbo v4, "MicroMsg.Preload.BizAppMsgContextService"

    const-string/jumbo v5, "appMsgContext is :%b %s"

    new-array v6, v7, [Ljava/lang/Object;

    if-eqz v0, :cond_ca

    move v1, v2

    :goto_ba
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v3

    if-eqz v0, :cond_cc

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/do;->kSC:Ljava/lang/String;

    :goto_c4
    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a2

    :cond_ca
    move v1, v3

    goto :goto_ba

    :cond_cc
    const-string/jumbo v0, ""

    goto :goto_c4

    .line 131
    :cond_d0
    const/16 v0, 0x16

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/preload/a;->if(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c$1;->iiu:Lcom/tencent/mm/plugin/brandservice/a/a$b;

    if-eqz v0, :cond_a2

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c$1;->iiu:Lcom/tencent/mm/plugin/brandservice/a/a$b;

    const/4 v1, 0x0

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/brandservice/a/a$b;->a(ZLcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/a;)V

    goto :goto_a2
.end method
