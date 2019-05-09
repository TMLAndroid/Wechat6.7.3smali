.class public final Lcom/tencent/mm/plugin/appbrand/n/c;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/n/c$a;
    }
.end annotation


# instance fields
.field private dIJ:Lcom/tencent/mm/ah/f;

.field public final dmK:Lcom/tencent/mm/ah/b;

.field private gQv:Lcom/tencent/mm/plugin/appbrand/n/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/n/c$a",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/n/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 13

    .prologue
    const/4 v5, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 37
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSOperateWxData"

    const-string/jumbo v1, "NetSceneJSLogin doScene appId [%s], data [%s], grantScope [%s], versionType [%d], opt [%d], extScene [%d]"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    .line 38
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 37
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/c/art;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/art;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/c/aru;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aru;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 43
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/js-operatewxdata"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 44
    const/16 v1, 0x46d

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 45
    iput v5, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 46
    iput v5, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n/c;->dmK:Lcom/tencent/mm/ah/b;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n/c;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/art;

    .line 51
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/art;->euK:Ljava/lang/String;

    .line 52
    new-instance v2, Lcom/tencent/mm/bv/b;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    if-nez v1, :cond_80

    new-array v1, v5, [B

    :goto_67
    invoke-direct {v2, v1}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/art;->hPF:Lcom/tencent/mm/bv/b;

    .line 53
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/art;->tnh:Ljava/lang/String;

    .line 54
    iput p4, v0, Lcom/tencent/mm/protocal/c/art;->tmZ:I

    .line 55
    iput p5, v0, Lcom/tencent/mm/protocal/c/art;->tmY:I

    .line 57
    if-lez p6, :cond_7f

    .line 58
    new-instance v1, Lcom/tencent/mm/protocal/c/cms;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cms;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/art;->tna:Lcom/tencent/mm/protocal/c/cms;

    .line 59
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/art;->tna:Lcom/tencent/mm/protocal/c/cms;

    iput p6, v0, Lcom/tencent/mm/protocal/c/cms;->scene:I

    .line 61
    :cond_7f
    return-void

    .line 52
    :cond_80
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    goto :goto_67
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/plugin/appbrand/n/c$a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Lcom/tencent/mm/plugin/appbrand/n/c$a",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/n/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/plugin/appbrand/n/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 33
    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/n/c;->gQv:Lcom/tencent/mm/plugin/appbrand/n/c$a;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 5

    .prologue
    .line 111
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSOperateWxData"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/n/c;->dIJ:Lcom/tencent/mm/ah/f;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n/c;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/appbrand/n/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    .line 82
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSOperateWxData"

    const-string/jumbo v1, "errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n/c;->dIJ:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_26

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n/c;->dIJ:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 86
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n/c;->gQv:Lcom/tencent/mm/plugin/appbrand/n/c$a;

    if-eqz v0, :cond_2f

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n/c;->gQv:Lcom/tencent/mm/plugin/appbrand/n/c$a;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/plugin/appbrand/n/c$a;->a(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 89
    :cond_2f
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 93
    const/16 v0, 0x46d

    return v0
.end method
