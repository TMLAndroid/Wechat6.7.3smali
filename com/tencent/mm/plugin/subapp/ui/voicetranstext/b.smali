.class public final Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private ecz:Lcom/tencent/mm/ah/b;

.field private mEe:Lcom/tencent/mm/ah/f;

.field private pyk:Ljava/lang/String;

.field public pyt:Lcom/tencent/mm/protocal/c/cdx;

.field public pyx:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 26
    const-string/jumbo v0, "MicroMsg.NetSceneGetVoiceTransRes"

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->TAG:Ljava/lang/String;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->pyx:I

    .line 38
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3f

    const/4 v0, 0x1

    :goto_13
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->pyk:Ljava/lang/String;

    .line 42
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/c/amf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/amf;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    new-instance v2, Lcom/tencent/mm/protocal/c/amg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/amg;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    const-string/jumbo v2, "/cgi-bin/micromsg-bin/getvoicetransres"

    iput-object v2, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    const/16 v2, 0x224

    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->ecz:Lcom/tencent/mm/ah/b;

    .line 43
    return-void

    :cond_3f
    move v0, v1

    .line 38
    goto :goto_13
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 5

    .prologue
    .line 52
    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->mEe:Lcom/tencent/mm/ah/f;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->ecz:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/amf;

    check-cast v0, Lcom/tencent/mm/protocal/c/amf;

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->pyk:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/amf;->sNM:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->ecz:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    .line 62
    if-nez p2, :cond_22

    if-nez p3, :cond_22

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->ecz:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/amg;

    check-cast v0, Lcom/tencent/mm/protocal/c/amg;

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/amg;->sNQ:Lcom/tencent/mm/protocal/c/bhy;

    if-eqz v1, :cond_18

    .line 65
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/amg;->sNQ:Lcom/tencent/mm/protocal/c/bhy;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bhy;->tCw:I

    iput v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->pyx:I

    .line 67
    :cond_18
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/amg;->sNO:Lcom/tencent/mm/protocal/c/cdx;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->pyt:Lcom/tencent/mm/protocal/c/cdx;

    .line 71
    :goto_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->mEe:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 72
    return-void

    .line 69
    :cond_22
    const-string/jumbo v0, "MicroMsg.NetSceneGetVoiceTransRes"

    const-string/jumbo v1, "error get: errType:%d, errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1c
.end method

.method public final bMf()Z
    .registers 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->pyt:Lcom/tencent/mm/protocal/c/cdx;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->pyt:Lcom/tencent/mm/protocal/c/cdx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cdx;->tSA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 47
    const/16 v0, 0x224

    return v0
.end method

.method public final isComplete()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->pyt:Lcom/tencent/mm/protocal/c/cdx;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->pyt:Lcom/tencent/mm/protocal/c/cdx;

    iget v1, v1, Lcom/tencent/mm/protocal/c/cdx;->euw:I

    if-ne v1, v0, :cond_c

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method
