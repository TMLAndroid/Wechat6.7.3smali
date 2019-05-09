.class public final Lcom/tencent/mm/pluginsdk/model/app/aa;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/app/aa$a;
    }
.end annotation


# instance fields
.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private final rUB:Lcom/tencent/mm/pluginsdk/model/app/aa$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/aa$a;)V
    .registers 13

    .prologue
    const/4 v4, 0x0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 44
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/c/oi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/oi;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/c/oj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/oj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 47
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/checkbigfileupload"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 48
    const/16 v1, 0x2d7

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 49
    iput v4, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 50
    iput v4, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->dmK:Lcom/tencent/mm/ah/b;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/oi;

    .line 55
    if-eqz p1, :cond_96

    .line 56
    iget-object v1, p1, Lcom/tencent/mm/ae/g$a;->dQR:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/oi;->sGQ:Ljava/lang/String;

    .line 57
    iget-object v1, p1, Lcom/tencent/mm/ae/g$a;->filemd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/oi;->sLN:Ljava/lang/String;

    .line 58
    iget-object v1, p1, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/oi;->ewD:Ljava/lang/String;

    .line 59
    iget-object v1, p1, Lcom/tencent/mm/ae/g$a;->dQw:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/oi;->sLO:Ljava/lang/String;

    .line 60
    iget v1, p1, Lcom/tencent/mm/ae/g$a;->dQv:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/oi;->sLM:J

    .line 69
    :goto_49
    sget v1, Lcom/tencent/mm/j/a;->dlm:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/oi;->sxP:I

    .line 71
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/oi;->kWm:Ljava/lang/String;

    .line 72
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/oi;->kWn:Ljava/lang/String;

    .line 74
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->rUB:Lcom/tencent/mm/pluginsdk/model/app/aa$a;

    .line 76
    const-string/jumbo v1, "MicroMsg.NetSceneCheckBigFileUpload"

    const-string/jumbo v2, "summerbig NetSceneCheckBigFileUpload content[%s], aesKey[%s] md5[%s] FileName[%s] FileSize[%d] FileExt[%s] talker[%s], fromUserName[%s], stack[%s]"

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/oi;->sGQ:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/oi;->sLN:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/oi;->ewD:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/oi;->sLM:J

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/oi;->sLO:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/oi;->kWm:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/oi;->kWn:Ljava/lang/String;

    aput-object v0, v3, v4

    const/16 v0, 0x8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v3, v0

    .line 76
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    return-void

    .line 62
    :cond_96
    invoke-static {}, Lcom/tencent/mm/ak/f;->Ne()Lcom/tencent/mm/ak/a;

    invoke-static {}, Lcom/tencent/mm/ak/a;->MW()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/oi;->sGQ:Ljava/lang/String;

    .line 63
    invoke-static {}, Lcom/tencent/mm/ak/f;->Ne()Lcom/tencent/mm/ak/a;

    invoke-static {p2}, Lcom/tencent/mm/ak/a;->lF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/oi;->sLN:Ljava/lang/String;

    .line 64
    if-eqz p2, :cond_b0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_c3

    :cond_b0
    const-string/jumbo v1, ""

    :goto_b3
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/oi;->ewD:Ljava/lang/String;

    .line 65
    invoke-static {p2}, Lcom/tencent/mm/a/e;->bM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/oi;->sLO:Ljava/lang/String;

    .line 66
    invoke-static {p2}, Lcom/tencent/mm/a/e;->bJ(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/oi;->sLM:J

    goto :goto_49

    .line 64
    :cond_c3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-gez v2, :cond_d6

    move-object v1, p2

    goto :goto_b3

    :cond_d6
    if-nez v2, :cond_dc

    const-string/jumbo v1, ""

    goto :goto_b3

    :cond_dc
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_b3
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 87
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->dmL:Lcom/tencent/mm/ah/f;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/aa;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 15

    .prologue
    .line 93
    const-string/jumbo v0, "MicroMsg.NetSceneCheckBigFileUpload"

    const-string/jumbo v1, "summerbig onGYNetEnd [%d, %d, %s]"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    if-nez p2, :cond_21

    if-eqz p3, :cond_62

    .line 95
    :cond_21
    const-string/jumbo v0, "MicroMsg.NetSceneCheckBigFileUpload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summerbig onGYNetEnd errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->rUB:Lcom/tencent/mm/pluginsdk/model/app/aa$a;

    if-eqz v0, :cond_61

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->rUB:Lcom/tencent/mm/pluginsdk/model/app/aa$a;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-wide/16 v6, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/model/app/aa$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 112
    :cond_61
    :goto_61
    return-void

    .line 103
    :cond_62
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    move-object v0, p5

    .line 105
    check-cast v0, Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/protocal/c/oi;

    .line 106
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    move-object v5, v0

    check-cast v5, Lcom/tencent/mm/protocal/c/oj;

    .line 107
    const-string/jumbo v0, "MicroMsg.NetSceneCheckBigFileUpload"

    const-string/jumbo v1, "summersafecdn onGYNetEnd Signature[%s], fuin[%d], faeskey[%s], fSignature[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v5, Lcom/tencent/mm/protocal/c/oj;->ffk:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, v5, Lcom/tencent/mm/protocal/c/oj;->sLP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, v5, Lcom/tencent/mm/protocal/c/oj;->sLQ:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, v5, Lcom/tencent/mm/protocal/c/oj;->sLR:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->rUB:Lcom/tencent/mm/pluginsdk/model/app/aa$a;

    if-eqz v0, :cond_61

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->rUB:Lcom/tencent/mm/pluginsdk/model/app/aa$a;

    iget-object v1, v6, Lcom/tencent/mm/protocal/c/oi;->sLN:Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/mm/protocal/c/oi;->sGQ:Ljava/lang/String;

    iget-object v3, v5, Lcom/tencent/mm/protocal/c/oj;->ffk:Ljava/lang/String;

    iget-object v4, v5, Lcom/tencent/mm/protocal/c/oj;->sLQ:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/oj;->sLR:Ljava/lang/String;

    iget-wide v6, v6, Lcom/tencent/mm/protocal/c/oi;->sLM:J

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/model/app/aa$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_61
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 82
    const/16 v0, 0x2d7

    return v0
.end method
