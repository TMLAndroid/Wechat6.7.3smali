.class public final Lcom/tencent/mm/protocal/c/bav;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public bUx:I

.field public mOb:Ljava/lang/String;

.field public qqU:Ljava/lang/String;

.field public sAT:Ljava/lang/String;

.field public sAU:Ljava/lang/String;

.field public twL:Z

.field public twM:Ljava/lang/String;

.field public twN:Ljava/lang/String;

.field public twO:I


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

    .line 23
    if-nez p1, :cond_6d

    .line 24
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bav;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1d

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bav;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bav;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 29
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bav;->sAT:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bav;->sAT:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 32
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bav;->sAU:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bav;->sAU:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bav;->twM:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bav;->twM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bav;->twN:Ljava/lang/String;

    if-eqz v1, :cond_43

    .line 39
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bav;->twN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 41
    :cond_43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bav;->qqU:Ljava/lang/String;

    if-eqz v1, :cond_4d

    .line 42
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bav;->qqU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 44
    :cond_4d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bav;->mOb:Ljava/lang/String;

    if-eqz v1, :cond_57

    .line 45
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bav;->mOb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 47
    :cond_57
    iget v1, p0, Lcom/tencent/mm/protocal/c/bav;->bUx:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 48
    iget v1, p0, Lcom/tencent/mm/protocal/c/bav;->twO:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 49
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/bav;->twL:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 157
    :cond_6c
    :goto_6c
    return v3

    .line 52
    :cond_6d
    if-ne p1, v5, :cond_e2

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bav;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_1a7

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bav;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 57
    :goto_7f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bav;->sAT:Ljava/lang/String;

    if-eqz v1, :cond_8a

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bav;->sAT:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_8a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bav;->sAU:Ljava/lang/String;

    if-eqz v1, :cond_95

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bav;->sAU:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_95
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bav;->twM:Ljava/lang/String;

    if-eqz v1, :cond_a1

    .line 64
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bav;->twM:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_a1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bav;->twN:Ljava/lang/String;

    if-eqz v1, :cond_ad

    .line 67
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bav;->twN:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_ad
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bav;->qqU:Ljava/lang/String;

    if-eqz v1, :cond_b9

    .line 70
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bav;->qqU:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_b9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bav;->mOb:Ljava/lang/String;

    if-eqz v1, :cond_c5

    .line 73
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bav;->mOb:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_c5
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/bav;->bUx:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/bav;->twO:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    const/16 v1, 0xa

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int v3, v0, v1

    .line 78
    goto :goto_6c

    .line 80
    :cond_e2
    if-ne p1, v2, :cond_105

    .line 81
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 82
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bav;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 83
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 85
    :goto_f5
    if-lez v0, :cond_6c

    .line 86
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_100

    .line 87
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 89
    :cond_100
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_f5

    .line 94
    :cond_105
    if-ne p1, v6, :cond_1a4

    .line 95
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 96
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bav;

    .line 97
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 98
    packed-switch v2, :pswitch_data_1aa

    move v3, v4

    .line 154
    goto/16 :goto_6c

    .line 100
    :pswitch_11d
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_126
    if-ge v2, v6, :cond_6c

    .line 102
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 103
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 104
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bav;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 106
    :goto_13b
    if-eqz v0, :cond_146

    .line 108
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 109
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_13b

    .line 111
    :cond_146
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bav;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 101
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_126

    .line 118
    :pswitch_14c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bav;->sAT:Ljava/lang/String;

    goto/16 :goto_6c

    .line 122
    :pswitch_156
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bav;->sAU:Ljava/lang/String;

    goto/16 :goto_6c

    .line 126
    :pswitch_160
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bav;->twM:Ljava/lang/String;

    goto/16 :goto_6c

    .line 130
    :pswitch_16a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bav;->twN:Ljava/lang/String;

    goto/16 :goto_6c

    .line 134
    :pswitch_174
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bav;->qqU:Ljava/lang/String;

    goto/16 :goto_6c

    .line 138
    :pswitch_17e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bav;->mOb:Ljava/lang/String;

    goto/16 :goto_6c

    .line 142
    :pswitch_188
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bav;->bUx:I

    goto/16 :goto_6c

    .line 146
    :pswitch_192
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bav;->twO:I

    goto/16 :goto_6c

    .line 150
    :pswitch_19c
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/bav;->twL:Z

    goto/16 :goto_6c

    :cond_1a4
    move v3, v4

    .line 157
    goto/16 :goto_6c

    :cond_1a7
    move v0, v3

    goto/16 :goto_7f

    .line 98
    :pswitch_data_1aa
    .packed-switch 0x1
        :pswitch_11d
        :pswitch_14c
        :pswitch_156
        :pswitch_160
        :pswitch_16a
        :pswitch_174
        :pswitch_17e
        :pswitch_188
        :pswitch_192
        :pswitch_19c
    .end packed-switch
.end method
