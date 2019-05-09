.class final Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$2;
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

.field final synthetic fVh:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;Lcom/tencent/mm/ipcinvoker/c;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$2;->fVf:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$2;->dGE:Lcom/tencent/mm/ipcinvoker/c;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$2;->fVh:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$2;->fVe:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ah/b;)V
    .registers 13

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 224
    const-string/jumbo v0, "MicroMsg.IPCInvoke_DoAuthorize"

    const-string/jumbo v1, "onSceneEnd errType = %d, errCode = %d ,errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    if-nez p1, :cond_21

    if-eqz p2, :cond_2a

    .line 226
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$2;->dGE:Lcom/tencent/mm/ipcinvoker/c;

    const-string/jumbo v1, "cgi fail"

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;->b(Lcom/tencent/mm/ipcinvoker/c;ZLjava/lang/String;)V

    .line 248
    :cond_29
    :goto_29
    return-void

    .line 230
    :cond_2a
    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    if-eqz v0, :cond_29

    .line 231
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$2;->fVh:I

    if-ne v0, v4, :cond_3d

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$2;->dGE:Lcom/tencent/mm/ipcinvoker/c;

    const-string/jumbo v1, "cgi fail"

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;->b(Lcom/tencent/mm/ipcinvoker/c;ZLjava/lang/String;)V

    goto :goto_29

    .line 235
    :cond_3d
    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/arm;

    .line 236
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/arm;->tnb:Lcom/tencent/mm/protocal/c/aqz;

    iget v1, v1, Lcom/tencent/mm/protocal/c/aqz;->bLB:I

    .line 237
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/arm;->tnb:Lcom/tencent/mm/protocal/c/aqz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqz;->bLC:Ljava/lang/String;

    .line 238
    const-string/jumbo v2, "MicroMsg.IPCInvoke_DoAuthorize"

    const-string/jumbo v3, "NetSceneJSAuthorizeConfirm jsErrcode[%d], jsErrmsg[%s]"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    if-nez v1, :cond_70

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$2;->fVf:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$2;->fVe:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;->a(Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$2;->dGE:Lcom/tencent/mm/ipcinvoker/c;

    const-string/jumbo v1, ""

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;->b(Lcom/tencent/mm/ipcinvoker/c;ZLjava/lang/String;)V

    goto :goto_29

    .line 245
    :cond_70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$2;->dGE:Lcom/tencent/mm/ipcinvoker/c;

    const-string/jumbo v1, "cgi fail"

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;->b(Lcom/tencent/mm/ipcinvoker/c;ZLjava/lang/String;)V

    goto :goto_29
.end method
