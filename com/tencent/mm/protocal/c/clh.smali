.class public final Lcom/tencent/mm/protocal/c/clh;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public jnU:Ljava/lang/String;

.field public sww:Ljava/lang/String;

.field public tXb:Ljava/lang/String;

.field public tYA:Ljava/lang/String;

.field public tYB:Lcom/tencent/mm/protocal/c/cla;

.field public tYC:Lcom/tencent/mm/protocal/c/clg;

.field public tYv:I

.field public tYw:I


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
    const/4 v6, 0x4

    const/4 v2, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 22
    if-nez p1, :cond_83

    .line 23
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/clh;->tYA:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 25
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: EntranceDomain"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/clh;->tXb:Ljava/lang/String;

    if-nez v1, :cond_25

    .line 28
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Charset"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/clh;->tYA:Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/clh;->tYA:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_2e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/clh;->tXb:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 34
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/clh;->tXb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/clh;->tYB:Lcom/tencent/mm/protocal/c/cla;

    if-eqz v1, :cond_4d

    .line 37
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/clh;->tYB:Lcom/tencent/mm/protocal/c/cla;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cla;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/clh;->tYB:Lcom/tencent/mm/protocal/c/cla;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cla;->a(Ld/a/a/c/a;)V

    .line 40
    :cond_4d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/clh;->tYC:Lcom/tencent/mm/protocal/c/clg;

    if-eqz v1, :cond_61

    .line 41
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/clh;->tYC:Lcom/tencent/mm/protocal/c/clg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/clg;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/clh;->tYC:Lcom/tencent/mm/protocal/c/clg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/clg;->a(Ld/a/a/c/a;)V

    .line 44
    :cond_61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/clh;->jnU:Ljava/lang/String;

    if-eqz v1, :cond_6b

    .line 45
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/clh;->jnU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 47
    :cond_6b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/clh;->sww:Ljava/lang/String;

    if-eqz v1, :cond_75

    .line 48
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/clh;->sww:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 50
    :cond_75
    iget v1, p0, Lcom/tencent/mm/protocal/c/clh;->tYv:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 51
    iget v1, p0, Lcom/tencent/mm/protocal/c/clh;->tYw:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 167
    :cond_82
    :goto_82
    return v3

    .line 54
    :cond_83
    if-ne p1, v5, :cond_eb

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/clh;->tYA:Ljava/lang/String;

    if-eqz v0, :cond_1de

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/clh;->tYA:Ljava/lang/String;

    invoke-static {v6, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 59
    :goto_91
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/clh;->tXb:Ljava/lang/String;

    if-eqz v1, :cond_9e

    .line 60
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/clh;->tXb:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_9e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/clh;->tYB:Lcom/tencent/mm/protocal/c/cla;

    if-eqz v1, :cond_af

    .line 63
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/clh;->tYB:Lcom/tencent/mm/protocal/c/cla;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cla;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_af
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/clh;->tYC:Lcom/tencent/mm/protocal/c/clg;

    if-eqz v1, :cond_c0

    .line 66
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/clh;->tYC:Lcom/tencent/mm/protocal/c/clg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/clg;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_c0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/clh;->jnU:Ljava/lang/String;

    if-eqz v1, :cond_cc

    .line 69
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/clh;->jnU:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_cc
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/clh;->sww:Ljava/lang/String;

    if-eqz v1, :cond_d8

    .line 72
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/clh;->sww:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_d8
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/clh;->tYv:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/clh;->tYw:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 76
    goto :goto_82

    .line 78
    :cond_eb
    if-ne p1, v2, :cond_128

    .line 79
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 80
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/clh;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 81
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 83
    :goto_fe
    if-lez v0, :cond_10e

    .line 84
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_109

    .line 85
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 87
    :cond_109
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_fe

    .line 90
    :cond_10e
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/clh;->tYA:Ljava/lang/String;

    if-nez v0, :cond_11b

    .line 91
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: EntranceDomain"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_11b
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/clh;->tXb:Ljava/lang/String;

    if-nez v0, :cond_82

    .line 94
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Charset"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_128
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1db

    .line 99
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 100
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/clh;

    .line 101
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 102
    packed-switch v2, :pswitch_data_1e2

    :pswitch_13e
    move v3, v4

    .line 164
    goto/16 :goto_82

    .line 104
    :pswitch_141
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/clh;->tYA:Ljava/lang/String;

    goto/16 :goto_82

    .line 108
    :pswitch_14b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/clh;->tXb:Ljava/lang/String;

    goto/16 :goto_82

    .line 112
    :pswitch_155
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 113
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_15e
    if-ge v2, v6, :cond_82

    .line 114
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 115
    new-instance v7, Lcom/tencent/mm/protocal/c/cla;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cla;-><init>()V

    .line 116
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/clh;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 118
    :goto_173
    if-eqz v0, :cond_17e

    .line 120
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 121
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cla;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_173

    .line 123
    :cond_17e
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/clh;->tYB:Lcom/tencent/mm/protocal/c/cla;

    .line 113
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15e

    .line 130
    :pswitch_184
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 131
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_18d
    if-ge v2, v6, :cond_82

    .line 132
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 133
    new-instance v7, Lcom/tencent/mm/protocal/c/clg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/clg;-><init>()V

    .line 134
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/clh;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 136
    :goto_1a2
    if-eqz v0, :cond_1ad

    .line 138
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 139
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/clg;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1a2

    .line 141
    :cond_1ad
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/clh;->tYC:Lcom/tencent/mm/protocal/c/clg;

    .line 131
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_18d

    .line 148
    :pswitch_1b3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/clh;->jnU:Ljava/lang/String;

    goto/16 :goto_82

    .line 152
    :pswitch_1bd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/clh;->sww:Ljava/lang/String;

    goto/16 :goto_82

    .line 156
    :pswitch_1c7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/clh;->tYv:I

    goto/16 :goto_82

    .line 160
    :pswitch_1d1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/clh;->tYw:I

    goto/16 :goto_82

    :cond_1db
    move v3, v4

    .line 167
    goto/16 :goto_82

    :cond_1de
    move v0, v3

    goto/16 :goto_91

    .line 102
    nop

    :pswitch_data_1e2
    .packed-switch 0x4
        :pswitch_141
        :pswitch_1b3
        :pswitch_1bd
        :pswitch_1c7
        :pswitch_1d1
        :pswitch_155
        :pswitch_184
        :pswitch_13e
        :pswitch_14b
    .end packed-switch
.end method
