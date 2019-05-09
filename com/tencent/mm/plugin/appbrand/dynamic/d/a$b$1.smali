.class final Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dGE:Lcom/tencent/mm/ipcinvoker/c;

.field final synthetic fVe:Ljava/lang/String;

.field final synthetic fVf:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;Lcom/tencent/mm/ipcinvoker/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;->fVf:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;->dGE:Lcom/tencent/mm/ipcinvoker/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;->fVe:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ah/b;)V
    .registers 14

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 141
    const-string/jumbo v0, "MicroMsg.IPCInvoke_DoAuthorize"

    const-string/jumbo v1, "onSceneEnd errType[%d], errCode[%d] ,errMsg[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    if-nez p1, :cond_21

    if-eqz p2, :cond_2a

    .line 143
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;->dGE:Lcom/tencent/mm/ipcinvoker/c;

    const-string/jumbo v1, "cgi fail"

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;->b(Lcom/tencent/mm/ipcinvoker/c;ZLjava/lang/String;)V

    .line 185
    :cond_29
    :goto_29
    return-void

    .line 147
    :cond_2a
    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    if-eqz v0, :cond_29

    .line 148
    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    move-object v4, v0

    check-cast v4, Lcom/tencent/mm/protocal/c/aro;

    .line 149
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/aro;->tnb:Lcom/tencent/mm/protocal/c/aqz;

    iget v0, v0, Lcom/tencent/mm/protocal/c/aqz;->bLB:I

    .line 150
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/aro;->tnb:Lcom/tencent/mm/protocal/c/aqz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aqz;->bLC:Ljava/lang/String;

    .line 152
    const-string/jumbo v2, "MicroMsg.IPCInvoke_DoAuthorize"

    const-string/jumbo v3, "NetSceneJSAuthorize jsErrcode[%d], jsErrmsg[%s]"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    aput-object v1, v5, v8

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    const/16 v2, -0x2ee0

    if-ne v0, v2, :cond_71

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;->fVf:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;->fVe:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/aro;->kVn:Ljava/lang/String;

    .line 157
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;->tf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/aro;->suv:Ljava/lang/String;

    .line 158
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;->tf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/aro;->tab:Ljava/util/LinkedList;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;)V

    .line 155
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;->a(Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$a;)V

    goto :goto_29

    .line 176
    :cond_71
    if-nez v0, :cond_83

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;->fVf:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;->fVe:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;->a(Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;->dGE:Lcom/tencent/mm/ipcinvoker/c;

    const-string/jumbo v1, ""

    invoke-static {v0, v8, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;->b(Lcom/tencent/mm/ipcinvoker/c;ZLjava/lang/String;)V

    goto :goto_29

    .line 181
    :cond_83
    const-string/jumbo v0, "MicroMsg.IPCInvoke_DoAuthorize"

    const-string/jumbo v2, "onSceneEnd NetSceneJSAuthorize ERROR %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;->dGE:Lcom/tencent/mm/ipcinvoker/c;

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;->b(Lcom/tencent/mm/ipcinvoker/c;ZLjava/lang/String;)V

    goto :goto_29
.end method
