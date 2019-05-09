.class public final Lcom/tencent/mm/protocal/c/chw;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public sBP:Ljava/lang/String;

.field public sBT:Lcom/tencent/mm/protocal/c/bmk;

.field public svJ:Lcom/tencent/mm/protocal/c/bmk;

.field public tWv:Ljava/lang/String;


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

    .line 18
    if-nez p1, :cond_5d

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/chw;->sBT:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_18

    .line 21
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: KSid"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/chw;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_25

    .line 24
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/chw;->tWv:Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/chw;->tWv:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 29
    :cond_2e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/chw;->sBT:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_40

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/chw;->sBT:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/chw;->sBT:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 33
    :cond_40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/chw;->sBP:Ljava/lang/String;

    if-eqz v1, :cond_49

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/chw;->sBP:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/chw;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_5c

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/chw;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/chw;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 131
    :cond_5c
    :goto_5c
    return v3

    .line 42
    :cond_5d
    if-ne p1, v5, :cond_97

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/chw;->tWv:Ljava/lang/String;

    if-eqz v0, :cond_161

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/chw;->tWv:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47
    :goto_6b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/chw;->sBT:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_7a

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/chw;->sBT:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_7a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/chw;->sBP:Ljava/lang/String;

    if-eqz v1, :cond_85

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/chw;->sBP:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_85
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/chw;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_95

    .line 54
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/chw;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_95
    move v3, v0

    .line 56
    goto :goto_5c

    .line 58
    :cond_97
    if-ne p1, v2, :cond_d4

    .line 59
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 60
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/chw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 61
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 63
    :goto_aa
    if-lez v0, :cond_ba

    .line 64
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_b5

    .line 65
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 67
    :cond_b5
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_aa

    .line 70
    :cond_ba
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/chw;->sBT:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_c7

    .line 71
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: KSid"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_c7
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/chw;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_5c

    .line 74
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_d4
    if-ne p1, v6, :cond_15e

    .line 79
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 80
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/chw;

    .line 81
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 82
    packed-switch v2, :pswitch_data_164

    move v3, v4

    .line 128
    goto/16 :goto_5c

    .line 84
    :pswitch_ec
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/chw;->tWv:Ljava/lang/String;

    goto/16 :goto_5c

    .line 88
    :pswitch_f6
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_ff
    if-ge v2, v6, :cond_5c

    .line 90
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 91
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 92
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/chw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 94
    :goto_114
    if-eqz v0, :cond_11f

    .line 96
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 97
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_114

    .line 99
    :cond_11f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/chw;->sBT:Lcom/tencent/mm/protocal/c/bmk;

    .line 89
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_ff

    .line 106
    :pswitch_125
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/chw;->sBP:Ljava/lang/String;

    goto/16 :goto_5c

    .line 110
    :pswitch_12f
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_138
    if-ge v2, v6, :cond_5c

    .line 112
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 113
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 114
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/chw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 116
    :goto_14d
    if-eqz v0, :cond_158

    .line 118
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 119
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_14d

    .line 121
    :cond_158
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/chw;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    .line 111
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_138

    :cond_15e
    move v3, v4

    .line 131
    goto/16 :goto_5c

    :cond_161
    move v0, v3

    goto/16 :goto_6b

    .line 82
    :pswitch_data_164
    .packed-switch 0x1
        :pswitch_ec
        :pswitch_f6
        :pswitch_125
        :pswitch_12f
    .end packed-switch
.end method
