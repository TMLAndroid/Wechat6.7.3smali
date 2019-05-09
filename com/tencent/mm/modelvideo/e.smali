.class public final Lcom/tencent/mm/modelvideo/e;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private clientId:Ljava/lang/String;

.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private eFV:J

.field private eFW:Lcom/tencent/mm/modelvideo/s;

.field private eFX:Lcom/tencent/mm/j/d;


# direct methods
.method public constructor <init>(JLcom/tencent/mm/modelvideo/s;Lcom/tencent/mm/j/d;Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 27
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/modelvideo/e;->eFV:J

    .line 28
    iput-object v2, p0, Lcom/tencent/mm/modelvideo/e;->eFW:Lcom/tencent/mm/modelvideo/s;

    .line 29
    iput-object v2, p0, Lcom/tencent/mm/modelvideo/e;->eFX:Lcom/tencent/mm/j/d;

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/e;->clientId:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, "MicroMsg.NetSceneMassUploadSight"

    const-string/jumbo v1, "massSendId %d, clientId %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iput-wide p1, p0, Lcom/tencent/mm/modelvideo/e;->eFV:J

    .line 35
    iput-object p3, p0, Lcom/tencent/mm/modelvideo/e;->eFW:Lcom/tencent/mm/modelvideo/s;

    .line 36
    iput-object p4, p0, Lcom/tencent/mm/modelvideo/e;->eFX:Lcom/tencent/mm/j/d;

    .line 37
    iput-object p5, p0, Lcom/tencent/mm/modelvideo/e;->clientId:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 10

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 54
    iput-object p2, p0, Lcom/tencent/mm/modelvideo/e;->dmL:Lcom/tencent/mm/ah/f;

    .line 56
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 57
    new-instance v2, Lcom/tencent/mm/protocal/c/bpi;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bpi;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 58
    new-instance v2, Lcom/tencent/mm/protocal/c/bpj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bpj;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 59
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/sendsight"

    iput-object v2, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 60
    const/16 v2, 0xf5

    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 61
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/e;->dmK:Lcom/tencent/mm/ah/b;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/e;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bpi;

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/e;->eFX:Lcom/tencent/mm/j/d;

    iget-object v2, v2, Lcom/tencent/mm/j/d;->field_aesKey:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bpi;->dQR:Ljava/lang/String;

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/e;->clientId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bpi;->owY:Ljava/lang/String;

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/e;->eFW:Lcom/tencent/mm/modelvideo/s;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/s;->bZs:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bpi;->bIW:Ljava/lang/String;

    .line 67
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/e;->eFW:Lcom/tencent/mm/modelvideo/s;

    iget v2, v2, Lcom/tencent/mm/modelvideo/s;->eHH:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bpi;->tHm:I

    .line 68
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/e;->eFW:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->nT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/c;->YU(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    .line 70
    if-eqz v3, :cond_91

    .line 71
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bpi;->dQQ:I

    .line 72
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bpi;->dQP:I

    .line 76
    :goto_5f
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/e;->eFW:Lcom/tencent/mm/modelvideo/s;

    iget v2, v2, Lcom/tencent/mm/modelvideo/s;->eHE:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bpi;->eGn:I

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/e;->eFW:Lcom/tencent/mm/modelvideo/s;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/s;->eHP:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 78
    if-eqz v2, :cond_7c

    array-length v3, v2

    if-gtz v3, :cond_9f

    .line 80
    :cond_7c
    const-string/jumbo v0, "MicroMsg.NetSceneMassUploadSight"

    const-string/jumbo v2, "cdn upload video done, massSendId[%d], split username fail"

    new-array v3, v6, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/modelvideo/e;->eFV:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    const/4 v0, -0x1

    .line 91
    :goto_90
    return v0

    .line 74
    :cond_91
    const-string/jumbo v3, "MicroMsg.NetSceneMassUploadSight"

    const-string/jumbo v4, "sight send getImageOptions for thumb failed path:%s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5f

    .line 83
    :cond_9f
    array-length v3, v2

    :goto_a0
    if-ge v1, v3, :cond_b3

    aget-object v4, v2, v1

    .line 84
    new-instance v5, Lcom/tencent/mm/protocal/c/bxz;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bxz;-><init>()V

    .line 85
    iput-object v4, v5, Lcom/tencent/mm/protocal/c/bxz;->username:Ljava/lang/String;

    .line 86
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bpi;->tHl:Ljava/util/LinkedList;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 83
    add-int/lit8 v1, v1, 0x1

    goto :goto_a0

    .line 88
    :cond_b3
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/e;->eFX:Lcom/tencent/mm/j/d;

    iget-object v1, v1, Lcom/tencent/mm/j/d;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bpi;->url:Ljava/lang/String;

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/e;->eFW:Lcom/tencent/mm/modelvideo/s;

    iget v1, v1, Lcom/tencent/mm/modelvideo/s;->ebK:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bpi;->eHH:I

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/e;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelvideo/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    goto :goto_90
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 11

    .prologue
    .line 96
    const-string/jumbo v0, "MicroMsg.NetSceneMassUploadSight"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cdntra onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " useCdnTransClientId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/e;->clientId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " massSendId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/modelvideo/e;->eFV:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/e;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 106
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 110
    const/16 v0, 0xf5

    return v0
.end method
