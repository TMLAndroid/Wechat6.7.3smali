.class final Lcom/tencent/mm/modelsimple/q$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelsimple/q;->a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ezM:Lcom/tencent/mm/modelsimple/q;

.field final synthetic ezO:Lcom/tencent/mm/protocal/i$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsimple/q;Lcom/tencent/mm/protocal/i$e;)V
    .registers 3

    .prologue
    .line 448
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/q$2;->ezM:Lcom/tencent/mm/modelsimple/q;

    iput-object p2, p0, Lcom/tencent/mm/modelsimple/q$2;->ezO:Lcom/tencent/mm/protocal/i$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .registers 11

    .prologue
    const/4 v8, 0x0

    .line 452
    if-eqz p1, :cond_1d

    invoke-interface {p1}, Lcom/tencent/mm/network/e;->KR()Lcom/tencent/mm/network/c;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/q$2;->ezO:Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$g;->eNt:[B

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/q$2;->ezO:Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->spz:Lcom/tencent/mm/protocal/c/bzo;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/q$2;->ezO:Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->spz:Lcom/tencent/mm/protocal/c/bzo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bzo;->tPv:Lcom/tencent/mm/protocal/c/eq;

    if-nez v0, :cond_32

    .line 453
    :cond_1d
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 454
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "[arthurdan.NetSceneManualAuthCrash] fatal error dispatcher == null || null == dispatcher.getAccInfo() || null == resp.getSession() || null == resp.rImpl || null == resp.rImpl.AuthSectResp !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    :goto_31
    return-void

    .line 457
    :cond_32
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth NetSceneLocalProxy setSessionInfo session:%s, uin:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelsimple/q$2;->ezO:Lcom/tencent/mm/protocal/i$e;

    iget-object v3, v3, Lcom/tencent/mm/protocal/i$g;->eNt:[B

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bD([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelsimple/q$2;->ezO:Lcom/tencent/mm/protocal/i$e;

    iget-object v4, v4, Lcom/tencent/mm/protocal/i$e;->spz:Lcom/tencent/mm/protocal/c/bzo;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bzo;->tPv:Lcom/tencent/mm/protocal/c/eq;

    iget v4, v4, Lcom/tencent/mm/protocal/c/eq;->jwX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    invoke-interface {p1}, Lcom/tencent/mm/network/e;->KR()Lcom/tencent/mm/network/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/q$2;->ezO:Lcom/tencent/mm/protocal/i$e;

    iget-object v1, v1, Lcom/tencent/mm/protocal/i$g;->eNt:[B

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/q$2;->ezO:Lcom/tencent/mm/protocal/i$e;

    iget-object v2, v2, Lcom/tencent/mm/protocal/i$e;->spz:Lcom/tencent/mm/protocal/c/bzo;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bzo;->tPv:Lcom/tencent/mm/protocal/c/eq;

    iget v2, v2, Lcom/tencent/mm/protocal/c/eq;->jwX:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/network/c;->w([BI)V

    goto :goto_31
.end method
