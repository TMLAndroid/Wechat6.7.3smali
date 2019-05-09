.class public final Lcom/tencent/mm/protocal/c/rq;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public sPM:Ljava/lang/String;

.field public sPN:Ljava/lang/String;

.field public sPO:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/blm;-><init>()V

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
    if-nez p1, :cond_61

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rq;->sPM:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 20
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: corp_id"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rq;->sPN:Ljava/lang/String;

    if-nez v1, :cond_25

    .line 23
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: qychat_type"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rq;->sPO:Ljava/lang/String;

    if-nez v1, :cond_32

    .line 26
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: qychat_id"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rq;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_44

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rq;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rq;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 32
    :cond_44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rq;->sPM:Ljava/lang/String;

    if-eqz v1, :cond_4d

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rq;->sPM:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_4d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rq;->sPN:Ljava/lang/String;

    if-eqz v1, :cond_56

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rq;->sPN:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rq;->sPO:Ljava/lang/String;

    if-eqz v1, :cond_60

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rq;->sPO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 121
    :cond_60
    :goto_60
    return v3

    .line 43
    :cond_61
    if-ne p1, v5, :cond_97

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/rq;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_149

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/rq;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48
    :goto_73
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rq;->sPM:Ljava/lang/String;

    if-eqz v1, :cond_7e

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rq;->sPM:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_7e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rq;->sPN:Ljava/lang/String;

    if-eqz v1, :cond_89

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rq;->sPN:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_89
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rq;->sPO:Ljava/lang/String;

    if-eqz v1, :cond_95

    .line 55
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rq;->sPO:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_95
    move v3, v0

    .line 57
    goto :goto_60

    .line 59
    :cond_97
    if-ne p1, v2, :cond_e1

    .line 60
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 61
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/rq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 62
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 64
    :goto_aa
    if-lez v0, :cond_ba

    .line 65
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_b5

    .line 66
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 68
    :cond_b5
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_aa

    .line 71
    :cond_ba
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/rq;->sPM:Ljava/lang/String;

    if-nez v0, :cond_c7

    .line 72
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: corp_id"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_c7
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/rq;->sPN:Ljava/lang/String;

    if-nez v0, :cond_d4

    .line 75
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: qychat_type"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_d4
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/rq;->sPO:Ljava/lang/String;

    if-nez v0, :cond_60

    .line 78
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: qychat_id"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_e1
    if-ne p1, v6, :cond_146

    .line 83
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 84
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/rq;

    .line 85
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 86
    packed-switch v2, :pswitch_data_14c

    move v3, v4

    .line 118
    goto/16 :goto_60

    .line 88
    :pswitch_f9
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_102
    if-ge v2, v6, :cond_60

    .line 90
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 91
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 92
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/rq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 94
    :goto_117
    if-eqz v0, :cond_122

    .line 96
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 97
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_117

    .line 99
    :cond_122
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/rq;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 89
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_102

    .line 106
    :pswitch_128
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/rq;->sPM:Ljava/lang/String;

    goto/16 :goto_60

    .line 110
    :pswitch_132
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/rq;->sPN:Ljava/lang/String;

    goto/16 :goto_60

    .line 114
    :pswitch_13c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/rq;->sPO:Ljava/lang/String;

    goto/16 :goto_60

    :cond_146
    move v3, v4

    .line 121
    goto/16 :goto_60

    :cond_149
    move v0, v3

    goto/16 :goto_73

    .line 86
    :pswitch_data_14c
    .packed-switch 0x1
        :pswitch_f9
        :pswitch_128
        :pswitch_132
        :pswitch_13c
    .end packed-switch
.end method
