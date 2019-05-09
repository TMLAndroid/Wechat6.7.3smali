.class public final Lcom/tencent/mm/plugin/sns/model/x;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private bMC:I

.field private dmK:Lcom/tencent/mm/ah/b;

.field public dmL:Lcom/tencent/mm/ah/f;

.field private oqH:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .registers 9

    .prologue
    const/4 v3, 0x3

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->oqH:J

    .line 34
    const-string/jumbo v0, "MicroMsg.NetSceneSnsTagOption"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "opcode 3 snsTagId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " tagName "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/model/x;->oqH:J

    .line 36
    iput v3, p0, Lcom/tencent/mm/plugin/sns/model/x;->bMC:I

    .line 38
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/c/bun;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bun;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/c/buo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/buo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 41
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnstagoption"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 42
    const/16 v1, 0x122

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 43
    const/16 v1, 0x72

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 44
    const v1, 0x3b9aca72

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 45
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->dmK:Lcom/tencent/mm/ah/b;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bun;

    .line 48
    iput v3, v0, Lcom/tencent/mm/protocal/c/bun;->ssq:I

    .line 49
    iput-wide p1, v0, Lcom/tencent/mm/protocal/c/bun;->tLb:J

    .line 50
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/bun;->kVl:Ljava/lang/String;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 61
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/x;->dmL:Lcom/tencent/mm/ah/f;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/model/x;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 11

    .prologue
    .line 67
    const-string/jumbo v0, "MicroMsg.NetSceneSnsTagOption"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    if-nez p2, :cond_3b

    if-eqz p3, :cond_41

    .line 69
    :cond_3b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 104
    :goto_40
    return-void

    .line 73
    :cond_41
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/buo;

    .line 74
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/buo;->tLd:Lcom/tencent/mm/protocal/c/bui;

    .line 75
    const-string/jumbo v1, "MicroMsg.NetSceneSnsTagOption"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/x;->bMC:I

    packed-switch v1, :pswitch_data_ac

    .line 96
    :goto_5a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_40

    .line 79
    :pswitch_60
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDL()Lcom/tencent/mm/plugin/sns/storage/u;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/bui;->tLb:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/u;->gv(J)Lcom/tencent/mm/plugin/sns/storage/t;

    move-result-object v1

    .line 80
    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/bui;->tLb:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/storage/t;->field_tagId:J

    .line 85
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bui;->kVl:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/storage/t;->field_tagName:Ljava/lang/String;

    .line 86
    iget v2, v0, Lcom/tencent/mm/protocal/c/bui;->hPS:I

    iput v2, v1, Lcom/tencent/mm/plugin/sns/storage/t;->field_count:I

    .line 88
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bui;->hPT:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/t;->cD(Ljava/util/List;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDL()Lcom/tencent/mm/plugin/sns/storage/u;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/u;->a(Lcom/tencent/mm/plugin/sns/storage/t;)Z

    goto :goto_5a

    .line 94
    :pswitch_8a
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDL()Lcom/tencent/mm/plugin/sns/storage/u;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/x;->oqH:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/u;->gw(J)I

    move-result v0

    .line 95
    const-string/jumbo v1, "MicroMsg.NetSceneSnsTagOption"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MM_SNS_TAG_DEL "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5a

    .line 76
    nop

    :pswitch_data_ac
    .packed-switch 0x1
        :pswitch_60
        :pswitch_60
        :pswitch_8a
    .end packed-switch
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 56
    const/16 v0, 0x122

    return v0
.end method
