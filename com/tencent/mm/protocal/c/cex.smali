.class public final Lcom/tencent/mm/protocal/c/cex;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public kWn:Ljava/lang/String;

.field public sOA:I

.field public sOB:Lcom/tencent/mm/protocal/c/bmk;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 17
    if-nez p1, :cond_3a

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cex;->sOB:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_18

    .line 20
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: CmdBuf"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_18
    iget v1, p0, Lcom/tencent/mm/protocal/c/cex;->sOA:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cex;->sOB:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_2f

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cex;->sOB:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cex;->sOB:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 27
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cex;->kWn:Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cex;->kWn:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    :cond_38
    move v0, v3

    .line 95
    :cond_39
    :goto_39
    return v0

    .line 32
    :cond_3a
    if-ne p1, v5, :cond_5f

    .line 33
    iget v0, p0, Lcom/tencent/mm/protocal/c/cex;->sOA:I

    invoke-static {v5, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cex;->sOB:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_53

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cex;->sOB:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cex;->kWn:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cex;->kWn:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_39

    .line 43
    :cond_5f
    if-ne p1, v2, :cond_91

    .line 44
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 45
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cex;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 46
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 48
    :goto_72
    if-lez v0, :cond_82

    .line 49
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_7d

    .line 50
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 52
    :cond_7d
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_72

    .line 55
    :cond_82
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cex;->sOB:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_8f

    .line 56
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: CmdBuf"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8f
    move v0, v3

    .line 58
    goto :goto_39

    .line 60
    :cond_91
    if-ne p1, v6, :cond_ef

    .line 61
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 62
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/cex;

    .line 63
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 64
    packed-switch v2, :pswitch_data_f2

    move v0, v4

    .line 92
    goto :goto_39

    .line 66
    :pswitch_a8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cex;->sOA:I

    move v0, v3

    .line 67
    goto :goto_39

    .line 70
    :pswitch_b2
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_bb
    if-ge v2, v6, :cond_e1

    .line 72
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 73
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 74
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cex;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 76
    :goto_d0
    if-eqz v0, :cond_db

    .line 78
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 79
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_d0

    .line 81
    :cond_db
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cex;->sOB:Lcom/tencent/mm/protocal/c/bmk;

    .line 71
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_bb

    :cond_e1
    move v0, v3

    .line 85
    goto/16 :goto_39

    .line 88
    :pswitch_e4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cex;->kWn:Ljava/lang/String;

    move v0, v3

    .line 89
    goto/16 :goto_39

    :cond_ef
    move v0, v4

    .line 95
    goto/16 :goto_39

    .line 64
    :pswitch_data_f2
    .packed-switch 0x1
        :pswitch_a8
        :pswitch_b2
        :pswitch_e4
    .end packed-switch
.end method
