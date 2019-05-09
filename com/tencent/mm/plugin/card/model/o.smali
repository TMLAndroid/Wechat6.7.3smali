.class public final Lcom/tencent/mm/plugin/card/model/o;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field public inn:Ljava/lang/String;

.field public ino:I

.field public inp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/protocal/c/bvk;)V
    .registers 13

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/c/aj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/c/ak;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ak;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 36
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/acceptcarditem"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 37
    const/16 v1, 0x28b

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 38
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 39
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/o;->dmK:Lcom/tencent/mm/ah/b;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/o;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aj;

    .line 43
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/aj;->bZc:Ljava/lang/String;

    .line 44
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/aj;->imy:Ljava/lang/String;

    .line 45
    iput p2, v0, Lcom/tencent/mm/protocal/c/aj;->bZe:I

    .line 46
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/aj;->bZd:Ljava/lang/String;

    .line 47
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/aj;->stc:Ljava/lang/String;

    .line 48
    iput-object p6, v0, Lcom/tencent/mm/protocal/c/aj;->stb:Ljava/lang/String;

    .line 49
    iput p7, v0, Lcom/tencent/mm/protocal/c/aj;->std:I

    .line 50
    iput p8, v0, Lcom/tencent/mm/protocal/c/aj;->ste:I

    .line 51
    iput-object p9, v0, Lcom/tencent/mm/protocal/c/aj;->stf:Lcom/tencent/mm/protocal/c/bvk;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 61
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/model/o;->dmL:Lcom/tencent/mm/ah/f;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/o;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/card/model/o;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 10

    .prologue
    .line 68
    const-string/jumbo v0, "MicroMsg.NetSceneAcceptCardItem"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    if-nez p2, :cond_41

    if-nez p3, :cond_41

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/o;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ak;

    .line 72
    if-eqz v0, :cond_3b

    .line 73
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ak;->inn:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/o;->inn:Ljava/lang/String;

    .line 74
    iget v1, v0, Lcom/tencent/mm/protocal/c/ak;->ino:I

    iput v1, p0, Lcom/tencent/mm/plugin/card/model/o;->ino:I

    .line 75
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ak;->inp:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/o;->inp:Ljava/lang/String;

    .line 86
    :cond_3b
    :goto_3b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/o;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 87
    return-void

    .line 78
    :cond_41
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/o;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ak;

    .line 79
    if-eqz v0, :cond_3b

    .line 80
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ak;->inn:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/o;->inn:Ljava/lang/String;

    .line 81
    iget v1, v0, Lcom/tencent/mm/protocal/c/ak;->ino:I

    iput v1, p0, Lcom/tencent/mm/plugin/card/model/o;->ino:I

    .line 82
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ak;->inp:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/o;->inp:Ljava/lang/String;

    goto :goto_3b
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 56
    const/16 v0, 0x28b

    return v0
.end method
