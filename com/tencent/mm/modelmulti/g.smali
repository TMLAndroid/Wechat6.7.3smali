.class public final Lcom/tencent/mm/modelmulti/g;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private esw:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelmulti/g;->esw:I

    .line 29
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/c/bfc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bfc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/c/bfd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bfd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 32
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/postinvitefriendsmsg"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 33
    const/16 v1, 0x70c

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/g;->dmK:Lcom/tencent/mm/ah/b;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/g;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bfc;

    .line 37
    iput p1, v0, Lcom/tencent/mm/protocal/c/bfc;->ten:I

    .line 38
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bfc;->tep:Ljava/lang/String;

    .line 41
    and-int/lit8 v1, p1, 0x10

    if-lez v1, :cond_5e

    .line 42
    new-instance v2, Lcom/tencent/mm/ui/i/a;

    invoke-direct {v2}, Lcom/tencent/mm/ui/i/a;-><init>()V

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/c/bzd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bzd;-><init>()V

    .line 44
    iget-object v3, v2, Lcom/tencent/mm/ui/i/a;->wih:Lorg/c/d/i;

    if-eqz v3, :cond_61

    .line 45
    iget-object v3, v2, Lcom/tencent/mm/ui/i/a;->wih:Lorg/c/d/i;

    iget-object v3, v3, Lorg/c/d/i;->token:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5c

    .line 46
    iget-object v3, v2, Lcom/tencent/mm/ui/i/a;->wih:Lorg/c/d/i;

    iget-object v3, v3, Lorg/c/d/i;->token:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/bzd;->tPj:Ljava/lang/String;

    .line 47
    iget-object v2, v2, Lcom/tencent/mm/ui/i/a;->wih:Lorg/c/d/i;

    iget-object v2, v2, Lorg/c/d/i;->tsv:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bzd;->tPk:Ljava/lang/String;

    .line 52
    :cond_5c
    :goto_5c
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bfc;->tzP:Lcom/tencent/mm/protocal/c/bzd;

    .line 55
    :cond_5e
    iput p1, p0, Lcom/tencent/mm/modelmulti/g;->esw:I

    .line 56
    return-void

    .line 50
    :cond_61
    const/4 v1, 0x0

    goto :goto_5c
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 5

    .prologue
    .line 82
    const-string/jumbo v0, "MicroMsg.NetScenePostInviteFriendsMsg"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iput-object p2, p0, Lcom/tencent/mm/modelmulti/g;->dmL:Lcom/tencent/mm/ah/f;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/g;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelmulti/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 10

    .prologue
    .line 60
    const-string/jumbo v0, "MicroMsg.NetScenePostInviteFriendsMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    if-nez p2, :cond_25

    if-eqz p3, :cond_2b

    .line 63
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/g;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 69
    :goto_2a
    return-void

    .line 67
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/g;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_2a
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 73
    const/16 v0, 0x70c

    return v0
.end method
