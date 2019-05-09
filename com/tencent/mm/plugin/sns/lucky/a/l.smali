.class public final Lcom/tencent/mm/plugin/sns/lucky/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bx$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 74
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 75
    :cond_12
    const-string/jumbo v0, ""

    .line 83
    :goto_15
    return-object v0

    .line 77
    :cond_16
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 78
    if-ltz v1, :cond_2e

    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 79
    :goto_20
    if-ltz v1, :cond_30

    if-le v0, v1, :cond_30

    .line 80
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    .line 78
    :cond_2e
    const/4 v0, -0x1

    goto :goto_20

    .line 83
    :cond_30
    const-string/jumbo v0, ""

    goto :goto_15
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ah/e$a;)V
    .registers 10

    .prologue
    .line 26
    if-eqz p1, :cond_c

    iget-object v0, p1, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_16

    .line 27
    :cond_c
    const-string/jumbo v0, "MicroMsg.SimpleExperimentLsn"

    const-string/jumbo v1, "recv null msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :goto_15
    return-void

    .line 30
    :cond_16
    iget-object v0, p1, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string/jumbo v1, "MicroMsg.SimpleExperimentLsn"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "recv addMsg "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string/jumbo v1, "<TimelineObject"

    .line 33
    const-string/jumbo v2, "</TimelineObject>"

    .line 35
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/lucky/a/l;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 37
    const-string/jumbo v0, "MicroMsg.SimpleExperimentLsn"

    const-string/jumbo v1, "recv addMsg has no  timelineObj tag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 42
    :cond_4e
    const-string/jumbo v2, "<RecXml"

    .line 43
    const-string/jumbo v3, "</RecXml>"

    .line 45
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/lucky/a/l;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_68

    .line 47
    const-string/jumbo v0, "MicroMsg.SimpleExperimentLsn"

    const-string/jumbo v1, "recv addMsg has no  RecXml tag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 51
    :cond_68
    const-string/jumbo v3, "<ADInfo"

    .line 52
    const-string/jumbo v4, "</ADInfo>"

    .line 54
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/sns/lucky/a/l;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_82

    .line 56
    const-string/jumbo v0, "MicroMsg.SimpleExperimentLsn"

    const-string/jumbo v1, "recv addMsg has no  ADInfo tag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 60
    :cond_82
    invoke-static {v1}, Lcom/tencent/mm/modelsns/e;->nn(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v3

    .line 61
    new-instance v4, Lcom/tencent/mm/protocal/c/bjk;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bjk;-><init>()V

    .line 62
    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->pj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/bjk;->tDl:Lcom/tencent/mm/protocal/c/bml;

    .line 63
    new-instance v0, Lcom/tencent/mm/protocal/c/buc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/buc;-><init>()V

    .line 64
    iput-object v0, v4, Lcom/tencent/mm/protocal/c/bjk;->tDk:Lcom/tencent/mm/protocal/c/buc;

    .line 65
    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->pj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/buc;->tKN:Lcom/tencent/mm/protocal/c/bml;

    .line 66
    new-instance v2, Lcom/tencent/mm/protocal/c/bto;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bto;-><init>()V

    new-instance v5, Ljava/math/BigInteger;

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    iget v5, v3, Lcom/tencent/mm/protocal/c/bxk;->mPL:I

    iput v5, v2, Lcom/tencent/mm/protocal/c/bto;->mPL:I

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bxk;->hPY:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bto;->sxM:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/aa;->I([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/bto;->tJU:Lcom/tencent/mm/protocal/c/bmk;

    .line 67
    iput-object v2, v0, Lcom/tencent/mm/protocal/c/buc;->tJi:Lcom/tencent/mm/protocal/c/bto;

    .line 68
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/model/a;->b(Lcom/tencent/mm/protocal/c/bjk;)V

    goto/16 :goto_15
.end method
