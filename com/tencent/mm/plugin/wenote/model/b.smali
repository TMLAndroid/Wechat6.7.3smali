.class public final Lcom/tencent/mm/plugin/wenote/model/b;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field public rEZ:I

.field private rFa:Ljava/lang/String;

.field private rFb:Lcom/tencent/mm/protocal/c/yh;

.field private rFc:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/yh;",
            ">;"
        }
    .end annotation
.end field

.field public rFd:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/protocal/c/yh;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/yh;",
            ">;",
            "Lcom/tencent/mm/protocal/c/yh;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/b;->dmL:Lcom/tencent/mm/ah/f;

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/b;->rEZ:I

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/b;->rFa:Ljava/lang/String;

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/b;->rFb:Lcom/tencent/mm/protocal/c/yh;

    .line 33
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/b;->rFc:Ljava/util/LinkedList;

    .line 34
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/b;->rFd:I

    .line 37
    iput-object p4, p0, Lcom/tencent/mm/plugin/wenote/model/b;->rFc:Ljava/util/LinkedList;

    .line 38
    iput-object p5, p0, Lcom/tencent/mm/plugin/wenote/model/b;->rFb:Lcom/tencent/mm/protocal/c/yh;

    .line 39
    iput-object p3, p0, Lcom/tencent/mm/plugin/wenote/model/b;->rFa:Ljava/lang/String;

    .line 40
    iput p2, p0, Lcom/tencent/mm/plugin/wenote/model/b;->rEZ:I

    .line 41
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/model/b;->rFd:I

    .line 42
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/c/yn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/yn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/c/yo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/yo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 45
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/favsecurity "

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 46
    const/16 v1, 0x399

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 47
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 48
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 50
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/b;->dmK:Lcom/tencent/mm/ah/b;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 5

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/b;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/yn;

    .line 56
    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/b;->rEZ:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/yn;->kTS:I

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/b;->rFb:Lcom/tencent/mm/protocal/c/yh;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/yn;->sXh:Lcom/tencent/mm/protocal/c/yh;

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/b;->rFc:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/yn;->sXg:Ljava/util/LinkedList;

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/b;->rFa:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/yn;->sRA:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/wenote/model/b;->dmL:Lcom/tencent/mm/ah/f;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/b;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wenote/model/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 15

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 67
    const-string/jumbo v0, "MicroMsg.NetSceneCheckNoteSecurity"

    const-string/jumbo v1, "netId %d errType %d errCode %d errMsg %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/yo;

    .line 71
    if-eqz p2, :cond_46

    .line 72
    const-string/jumbo v0, "MicroMsg.NetSceneCheckNoteSecurity"

    const-string/jumbo v1, "NetSceneCheckNoteSecurity,errType:%d,fail"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/b;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, v6, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 97
    :goto_45
    return-void

    .line 76
    :cond_46
    if-eqz v0, :cond_4c

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bly;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_5b

    .line 78
    :cond_4c
    const-string/jumbo v0, "MicroMsg.NetSceneCheckNoteSecurity"

    const-string/jumbo v1, "NetSceneCheckNoteSecurity,response == null,ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/b;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, v5, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_45

    .line 82
    :cond_5b
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bly;->tFx:Lcom/tencent/mm/protocal/c/gd;

    iget v1, v1, Lcom/tencent/mm/protocal/c/gd;->sze:I

    if-eqz v1, :cond_70

    .line 84
    const-string/jumbo v0, "MicroMsg.NetSceneCheckNoteSecurity"

    const-string/jumbo v1, "NetSceneCheckNoteSecurity,baseresponse.ret != 0,ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/b;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, v5, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_45

    .line 88
    :cond_70
    iget v0, v0, Lcom/tencent/mm/protocal/c/yo;->sXi:I

    if-lez v0, :cond_83

    .line 90
    const-string/jumbo v0, "MicroMsg.NetSceneCheckNoteSecurity"

    const-string/jumbo v1, "NetSceneCheckNoteSecurity,SecurityResult > 0,fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/b;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, v6, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_45

    .line 94
    :cond_83
    const-string/jumbo v0, "MicroMsg.NetSceneCheckNoteSecurity"

    const-string/jumbo v1, "NetSceneCheckNoteSecurity,SecurityResult = 0,fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/b;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, v5, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_45
.end method

.method protected final b(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/ah/m$b;
    .registers 3

    .prologue
    .line 101
    sget-object v0, Lcom/tencent/mm/ah/m$b;->edr:Lcom/tencent/mm/ah/m$b;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 107
    const/16 v0, 0x399

    return v0
.end method
