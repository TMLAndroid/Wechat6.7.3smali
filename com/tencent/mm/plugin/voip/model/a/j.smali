.class public final Lcom/tencent/mm/plugin/voip/model/a/j;
.super Lcom/tencent/mm/plugin/voip/model/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/voip/model/a/n",
        "<",
        "Lcom/tencent/mm/protocal/c/cft;",
        "Lcom/tencent/mm/protocal/c/cfu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(JJILjava/lang/String;Ljava/lang/String;II[I)V
    .registers 20

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/a/n;-><init>()V

    .line 19
    new-instance v2, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 20
    new-instance v3, Lcom/tencent/mm/protocal/c/cft;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/cft;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 21
    new-instance v3, Lcom/tencent/mm/protocal/c/cfu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/cfu;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 22
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/voipspeedresult"

    iput-object v3, v2, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 23
    const/16 v3, 0x385

    iput v3, v2, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 25
    const/16 v3, 0x385

    iput v3, v2, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 26
    const v3, 0x3b9acd85

    iput v3, v2, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 27
    invoke-virtual {v2}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/j;->dmK:Lcom/tencent/mm/ah/b;

    .line 29
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/j;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/cft;

    .line 30
    iput-wide p1, v2, Lcom/tencent/mm/protocal/c/cft;->tUY:J

    .line 31
    iput-wide p3, v2, Lcom/tencent/mm/protocal/c/cft;->sSU:J

    .line 32
    iput p5, v2, Lcom/tencent/mm/protocal/c/cft;->sNU:I

    .line 33
    new-instance v3, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    invoke-virtual {v3, p6}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/cft;->tUZ:Lcom/tencent/mm/protocal/c/bml;

    .line 34
    new-instance v3, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    move-object/from16 v0, p7

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/cft;->tVa:Lcom/tencent/mm/protocal/c/bml;

    .line 35
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/protocal/c/cft;->sDm:D

    .line 36
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/protocal/c/cft;->sDn:D

    .line 37
    move/from16 v0, p8

    iput v0, v2, Lcom/tencent/mm/protocal/c/cft;->sST:I

    .line 38
    move/from16 v0, p9

    iput v0, v2, Lcom/tencent/mm/protocal/c/cft;->tVb:I

    .line 41
    const/4 v4, 0x0

    .line 43
    const/4 v3, 0x0

    move v6, v3

    :goto_67
    move/from16 v0, p9

    if-ge v6, v0, :cond_1ad

    .line 45
    new-instance v7, Lcom/tencent/mm/protocal/c/bve;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bve;-><init>()V

    .line 46
    add-int/lit8 v3, v4, 0x1

    aget v4, p10, v4

    iput v4, v7, Lcom/tencent/mm/protocal/c/bve;->tLy:I

    .line 47
    add-int/lit8 v4, v3, 0x1

    aget v3, p10, v3

    iput v3, v7, Lcom/tencent/mm/protocal/c/bve;->tLz:I

    .line 48
    add-int/lit8 v3, v4, 0x1

    aget v4, p10, v4

    iput v4, v7, Lcom/tencent/mm/protocal/c/bve;->tLA:I

    .line 49
    new-instance v4, Lcom/tencent/mm/protocal/c/ceb;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/ceb;-><init>()V

    iput-object v4, v7, Lcom/tencent/mm/protocal/c/bve;->tLB:Lcom/tencent/mm/protocal/c/ceb;

    .line 50
    iget-object v4, v7, Lcom/tencent/mm/protocal/c/bve;->tLB:Lcom/tencent/mm/protocal/c/ceb;

    add-int/lit8 v5, v3, 0x1

    aget v3, p10, v3

    iput v3, v4, Lcom/tencent/mm/protocal/c/ceb;->tNg:I

    .line 51
    iget-object v3, v7, Lcom/tencent/mm/protocal/c/bve;->tLB:Lcom/tencent/mm/protocal/c/ceb;

    add-int/lit8 v4, v5, 0x1

    aget v5, p10, v5

    iput v5, v3, Lcom/tencent/mm/protocal/c/ceb;->tAA:I

    .line 52
    add-int/lit8 v3, v4, 0x1

    aget v4, p10, v4

    iput v4, v7, Lcom/tencent/mm/protocal/c/bve;->tLC:I

    .line 53
    add-int/lit8 v4, v3, 0x1

    aget v3, p10, v3

    iput v3, v7, Lcom/tencent/mm/protocal/c/bve;->tLD:I

    .line 54
    add-int/lit8 v3, v4, 0x1

    aget v4, p10, v4

    iput v4, v7, Lcom/tencent/mm/protocal/c/bve;->tLE:I

    .line 55
    add-int/lit8 v4, v3, 0x1

    aget v3, p10, v3

    iput v3, v7, Lcom/tencent/mm/protocal/c/bve;->tLF:I

    .line 56
    const/4 v3, 0x0

    :goto_b2
    iget v5, v7, Lcom/tencent/mm/protocal/c/bve;->tLF:I

    if-ge v3, v5, :cond_cc

    .line 57
    move-object/from16 v0, p10

    array-length v5, v0

    if-ge v4, v5, :cond_c9

    .line 58
    iget-object v8, v7, Lcom/tencent/mm/protocal/c/bve;->tLG:Ljava/util/LinkedList;

    add-int/lit8 v5, v4, 0x1

    aget v4, p10, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v4, v5

    .line 56
    :cond_c9
    add-int/lit8 v3, v3, 0x1

    goto :goto_b2

    .line 61
    :cond_cc
    move-object/from16 v0, p10

    array-length v3, v0

    if-ge v4, v3, :cond_d8

    .line 62
    add-int/lit8 v3, v4, 0x1

    aget v4, p10, v4

    iput v4, v7, Lcom/tencent/mm/protocal/c/bve;->tLH:I

    move v4, v3

    .line 64
    :cond_d8
    const/4 v3, 0x0

    :goto_d9
    iget v5, v7, Lcom/tencent/mm/protocal/c/bve;->tLH:I

    if-ge v3, v5, :cond_f3

    .line 65
    move-object/from16 v0, p10

    array-length v5, v0

    if-ge v4, v5, :cond_f0

    .line 66
    iget-object v8, v7, Lcom/tencent/mm/protocal/c/bve;->tLI:Ljava/util/LinkedList;

    add-int/lit8 v5, v4, 0x1

    aget v4, p10, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v4, v5

    .line 64
    :cond_f0
    add-int/lit8 v3, v3, 0x1

    goto :goto_d9

    .line 69
    :cond_f3
    move-object/from16 v0, p10

    array-length v3, v0

    if-ge v4, v3, :cond_ff

    .line 70
    add-int/lit8 v3, v4, 0x1

    aget v4, p10, v4

    iput v4, v7, Lcom/tencent/mm/protocal/c/bve;->tLJ:I

    move v4, v3

    .line 72
    :cond_ff
    const/4 v3, 0x0

    :goto_100
    iget v5, v7, Lcom/tencent/mm/protocal/c/bve;->tLJ:I

    if-ge v3, v5, :cond_11a

    .line 73
    move-object/from16 v0, p10

    array-length v5, v0

    if-ge v4, v5, :cond_117

    .line 74
    iget-object v8, v7, Lcom/tencent/mm/protocal/c/bve;->tLK:Ljava/util/LinkedList;

    add-int/lit8 v5, v4, 0x1

    aget v4, p10, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v4, v5

    .line 72
    :cond_117
    add-int/lit8 v3, v3, 0x1

    goto :goto_100

    .line 78
    :cond_11a
    const-string/jumbo v3, "MicroMsg.NetSceneVoipSpeedResult"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "SpeedResult: pkt_size["

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v7, Lcom/tencent/mm/protocal/c/bve;->tLz:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, "], pkt_count["

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v8, v7, Lcom/tencent/mm/protocal/c/bve;->tLA:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, "], svr_ip["

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, v7, Lcom/tencent/mm/protocal/c/bve;->tLB:Lcom/tencent/mm/protocal/c/ceb;

    iget v8, v8, Lcom/tencent/mm/protocal/c/ceb;->tNg:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, "], avg_rtt["

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v8, v7, Lcom/tencent/mm/protocal/c/bve;->tLC:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, "], min_rtt["

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v8, v7, Lcom/tencent/mm/protocal/c/bve;->tLD:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, "], max_rtt["

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v8, v7, Lcom/tencent/mm/protocal/c/bve;->tLE:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, "], rtt_count["

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v8, v7, Lcom/tencent/mm/protocal/c/bve;->tLF:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, "], down_seq_count["

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v8, v7, Lcom/tencent/mm/protocal/c/bve;->tLH:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, "], up_seq_count["

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v8, v7, Lcom/tencent/mm/protocal/c/bve;->tLJ:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, "]"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/cft;->tee:Ljava/util/LinkedList;

    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto/16 :goto_67

    .line 85
    :cond_1ad
    return-void
.end method


# virtual methods
.method public final bRy()Lcom/tencent/mm/ah/f;
    .registers 2

    .prologue
    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/a/j$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/j;)V

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 90
    const/16 v0, 0x385

    return v0
.end method
