.class public final Lcom/tencent/mm/protocal/c/afx;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public ssG:Ljava/lang/String;

.field public tdL:Ljava/lang/String;

.field public tdM:Ljava/lang/String;

.field public tdN:Lcom/tencent/mm/protocal/c/kt;


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

    .line 18
    if-nez p1, :cond_5a

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afx;->tdL:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 21
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: FunctionMsgID"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afx;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_2a

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afx;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afx;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 27
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afx;->tdL:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afx;->tdL:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 30
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afx;->tdM:Ljava/lang/String;

    if-eqz v1, :cond_3c

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afx;->tdM:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_3c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afx;->ssG:Ljava/lang/String;

    if-eqz v1, :cond_46

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afx;->ssG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afx;->tdN:Lcom/tencent/mm/protocal/c/kt;

    if-eqz v1, :cond_59

    .line 37
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afx;->tdN:Lcom/tencent/mm/protocal/c/kt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/kt;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afx;->tdN:Lcom/tencent/mm/protocal/c/kt;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/kt;->a(Ld/a/a/c/a;)V

    .line 135
    :cond_59
    :goto_59
    return v3

    .line 42
    :cond_5a
    if-ne p1, v5, :cond_a0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/afx;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_167

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/afx;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47
    :goto_6c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afx;->tdL:Ljava/lang/String;

    if-eqz v1, :cond_77

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afx;->tdL:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_77
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afx;->tdM:Ljava/lang/String;

    if-eqz v1, :cond_82

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afx;->tdM:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_82
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afx;->ssG:Ljava/lang/String;

    if-eqz v1, :cond_8e

    .line 54
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afx;->ssG:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_8e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afx;->tdN:Lcom/tencent/mm/protocal/c/kt;

    if-eqz v1, :cond_9e

    .line 57
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afx;->tdN:Lcom/tencent/mm/protocal/c/kt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/kt;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9e
    move v3, v0

    .line 59
    goto :goto_59

    .line 61
    :cond_a0
    if-ne p1, v2, :cond_d0

    .line 62
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 63
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/afx;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 64
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 66
    :goto_b3
    if-lez v0, :cond_c3

    .line 67
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_be

    .line 68
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 70
    :cond_be
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_b3

    .line 73
    :cond_c3
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/afx;->tdL:Ljava/lang/String;

    if-nez v0, :cond_59

    .line 74
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: FunctionMsgID"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_d0
    if-ne p1, v6, :cond_164

    .line 79
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 80
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/afx;

    .line 81
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 82
    packed-switch v2, :pswitch_data_16a

    move v3, v4

    .line 132
    goto/16 :goto_59

    .line 84
    :pswitch_e8
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f1
    if-ge v2, v6, :cond_59

    .line 86
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 87
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 88
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/afx;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 90
    :goto_106
    if-eqz v0, :cond_111

    .line 92
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 93
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_106

    .line 95
    :cond_111
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/afx;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 85
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f1

    .line 102
    :pswitch_117
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/afx;->tdL:Ljava/lang/String;

    goto/16 :goto_59

    .line 106
    :pswitch_121
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/afx;->tdM:Ljava/lang/String;

    goto/16 :goto_59

    .line 110
    :pswitch_12b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/afx;->ssG:Ljava/lang/String;

    goto/16 :goto_59

    .line 114
    :pswitch_135
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 115
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13e
    if-ge v2, v6, :cond_59

    .line 116
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 117
    new-instance v7, Lcom/tencent/mm/protocal/c/kt;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/kt;-><init>()V

    .line 118
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/afx;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 120
    :goto_153
    if-eqz v0, :cond_15e

    .line 122
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 123
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/kt;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_153

    .line 125
    :cond_15e
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/afx;->tdN:Lcom/tencent/mm/protocal/c/kt;

    .line 115
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13e

    :cond_164
    move v3, v4

    .line 135
    goto/16 :goto_59

    :cond_167
    move v0, v3

    goto/16 :goto_6c

    .line 82
    :pswitch_data_16a
    .packed-switch 0x1
        :pswitch_e8
        :pswitch_117
        :pswitch_121
        :pswitch_12b
        :pswitch_135
    .end packed-switch
.end method
