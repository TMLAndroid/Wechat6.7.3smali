.class public final Lcom/tencent/mm/protocal/c/bob;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public euK:Ljava/lang/String;

.field public ffh:I

.field public hPY:Ljava/lang/String;

.field public hRf:Ljava/lang/String;

.field public sLD:Ljava/lang/String;

.field public sLE:Ljava/lang/String;

.field public sPp:Ljava/lang/String;

.field public sPq:Ljava/lang/String;

.field public tGH:Lcom/tencent/mm/protocal/c/bbe;

.field public tGq:I

.field public tac:Ljava/lang/String;


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

    .line 25
    if-nez p1, :cond_7c

    .line 26
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bob;->hPY:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bob;->hPY:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 30
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bob;->hRf:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bob;->hRf:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bob;->sPp:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bob;->sPp:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bob;->sPq:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bob;->sPq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_30
    iget v1, p0, Lcom/tencent/mm/protocal/c/bob;->ffh:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bob;->sLD:Ljava/lang/String;

    if-eqz v1, :cond_40

    .line 41
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bob;->sLD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 43
    :cond_40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bob;->sLE:Ljava/lang/String;

    if-eqz v1, :cond_4a

    .line 44
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bob;->sLE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 46
    :cond_4a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bob;->euK:Ljava/lang/String;

    if-eqz v1, :cond_55

    .line 47
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bob;->euK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 49
    :cond_55
    iget v1, p0, Lcom/tencent/mm/protocal/c/bob;->tGq:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bob;->tGH:Lcom/tencent/mm/protocal/c/bbe;

    if-eqz v1, :cond_70

    .line 51
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bob;->tGH:Lcom/tencent/mm/protocal/c/bbe;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bbe;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bob;->tGH:Lcom/tencent/mm/protocal/c/bbe;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bbe;->a(Ld/a/a/c/a;)V

    .line 54
    :cond_70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bob;->tac:Ljava/lang/String;

    if-eqz v1, :cond_7b

    .line 55
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bob;->tac:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 173
    :cond_7b
    :goto_7b
    return v3

    .line 59
    :cond_7c
    if-ne p1, v5, :cond_103

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bob;->hPY:Ljava/lang/String;

    if-eqz v0, :cond_1d4

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bob;->hPY:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 64
    :goto_8a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bob;->hRf:Ljava/lang/String;

    if-eqz v1, :cond_95

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bob;->hRf:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_95
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bob;->sPp:Ljava/lang/String;

    if-eqz v1, :cond_a0

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bob;->sPp:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_a0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bob;->sPq:Ljava/lang/String;

    if-eqz v1, :cond_ac

    .line 71
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bob;->sPq:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_ac
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/bob;->ffh:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bob;->sLD:Ljava/lang/String;

    if-eqz v1, :cond_c0

    .line 75
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bob;->sLD:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_c0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bob;->sLE:Ljava/lang/String;

    if-eqz v1, :cond_cc

    .line 78
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bob;->sLE:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_cc
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bob;->euK:Ljava/lang/String;

    if-eqz v1, :cond_d9

    .line 81
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bob;->euK:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_d9
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/bob;->tGq:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bob;->tGH:Lcom/tencent/mm/protocal/c/bbe;

    if-eqz v1, :cond_f3

    .line 85
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bob;->tGH:Lcom/tencent/mm/protocal/c/bbe;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bbe;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_f3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bob;->tac:Ljava/lang/String;

    if-eqz v1, :cond_100

    .line 88
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bob;->tac:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_100
    move v3, v0

    .line 90
    goto/16 :goto_7b

    .line 92
    :cond_103
    if-ne p1, v2, :cond_126

    .line 93
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 94
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bob;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 95
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 97
    :goto_116
    if-lez v0, :cond_7b

    .line 98
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_121

    .line 99
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 101
    :cond_121
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_116

    .line 106
    :cond_126
    if-ne p1, v6, :cond_1d1

    .line 107
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 108
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bob;

    .line 109
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 110
    packed-switch v2, :pswitch_data_1d8

    move v3, v4

    .line 170
    goto/16 :goto_7b

    .line 112
    :pswitch_13e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bob;->hPY:Ljava/lang/String;

    goto/16 :goto_7b

    .line 116
    :pswitch_148
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bob;->hRf:Ljava/lang/String;

    goto/16 :goto_7b

    .line 120
    :pswitch_152
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bob;->sPp:Ljava/lang/String;

    goto/16 :goto_7b

    .line 124
    :pswitch_15c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bob;->sPq:Ljava/lang/String;

    goto/16 :goto_7b

    .line 128
    :pswitch_166
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bob;->ffh:I

    goto/16 :goto_7b

    .line 132
    :pswitch_170
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bob;->sLD:Ljava/lang/String;

    goto/16 :goto_7b

    .line 136
    :pswitch_17a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bob;->sLE:Ljava/lang/String;

    goto/16 :goto_7b

    .line 140
    :pswitch_184
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bob;->euK:Ljava/lang/String;

    goto/16 :goto_7b

    .line 144
    :pswitch_18e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bob;->tGq:I

    goto/16 :goto_7b

    .line 148
    :pswitch_198
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 149
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1a1
    if-ge v2, v6, :cond_7b

    .line 150
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 151
    new-instance v7, Lcom/tencent/mm/protocal/c/bbe;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bbe;-><init>()V

    .line 152
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bob;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 154
    :goto_1b6
    if-eqz v0, :cond_1c1

    .line 156
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 157
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bbe;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1b6

    .line 159
    :cond_1c1
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bob;->tGH:Lcom/tencent/mm/protocal/c/bbe;

    .line 149
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1a1

    .line 166
    :pswitch_1c7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bob;->tac:Ljava/lang/String;

    goto/16 :goto_7b

    :cond_1d1
    move v3, v4

    .line 173
    goto/16 :goto_7b

    :cond_1d4
    move v0, v3

    goto/16 :goto_8a

    .line 110
    nop

    :pswitch_data_1d8
    .packed-switch 0x1
        :pswitch_13e
        :pswitch_148
        :pswitch_152
        :pswitch_15c
        :pswitch_166
        :pswitch_170
        :pswitch_17a
        :pswitch_184
        :pswitch_18e
        :pswitch_198
        :pswitch_1c7
    .end packed-switch
.end method
