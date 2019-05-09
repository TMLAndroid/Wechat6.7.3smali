.class public final Lcom/tencent/mm/protocal/c/bne;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public bOL:Ljava/lang/String;

.field public scope:Ljava/lang/String;

.field public state:Ljava/lang/String;

.field public tGh:Ljava/lang/String;

.field public tGi:Ljava/lang/String;

.field public tGj:Ljava/lang/String;


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

    .line 20
    if-nez p1, :cond_58

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bne;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1d

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bne;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bne;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 26
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bne;->bOL:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bne;->bOL:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 29
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bne;->scope:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bne;->scope:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 32
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bne;->state:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bne;->state:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bne;->tGh:Ljava/lang/String;

    if-eqz v1, :cond_43

    .line 36
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bne;->tGh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bne;->tGi:Ljava/lang/String;

    if-eqz v1, :cond_4d

    .line 39
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bne;->tGi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 41
    :cond_4d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bne;->tGj:Ljava/lang/String;

    if-eqz v1, :cond_57

    .line 42
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bne;->tGj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 136
    :cond_57
    :goto_57
    return v3

    .line 46
    :cond_58
    if-ne p1, v5, :cond_b2

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bne;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_15b

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bne;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51
    :goto_6a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bne;->bOL:Ljava/lang/String;

    if-eqz v1, :cond_75

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bne;->bOL:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bne;->scope:Ljava/lang/String;

    if-eqz v1, :cond_80

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bne;->scope:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_80
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bne;->state:Ljava/lang/String;

    if-eqz v1, :cond_8c

    .line 58
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bne;->state:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_8c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bne;->tGh:Ljava/lang/String;

    if-eqz v1, :cond_98

    .line 61
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bne;->tGh:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_98
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bne;->tGi:Ljava/lang/String;

    if-eqz v1, :cond_a4

    .line 64
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bne;->tGi:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_a4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bne;->tGj:Ljava/lang/String;

    if-eqz v1, :cond_b0

    .line 67
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bne;->tGj:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b0
    move v3, v0

    .line 69
    goto :goto_57

    .line 71
    :cond_b2
    if-ne p1, v2, :cond_d5

    .line 72
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 73
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bne;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 74
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 76
    :goto_c5
    if-lez v0, :cond_57

    .line 77
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_d0

    .line 78
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 80
    :cond_d0
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_c5

    .line 85
    :cond_d5
    if-ne p1, v6, :cond_158

    .line 86
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 87
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bne;

    .line 88
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 89
    packed-switch v2, :pswitch_data_15e

    move v3, v4

    .line 133
    goto/16 :goto_57

    .line 91
    :pswitch_ed
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f6
    if-ge v2, v6, :cond_57

    .line 93
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 94
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 95
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bne;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 97
    :goto_10b
    if-eqz v0, :cond_116

    .line 99
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 100
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_10b

    .line 102
    :cond_116
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bne;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 92
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f6

    .line 109
    :pswitch_11c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bne;->bOL:Ljava/lang/String;

    goto/16 :goto_57

    .line 113
    :pswitch_126
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bne;->scope:Ljava/lang/String;

    goto/16 :goto_57

    .line 117
    :pswitch_130
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bne;->state:Ljava/lang/String;

    goto/16 :goto_57

    .line 121
    :pswitch_13a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bne;->tGh:Ljava/lang/String;

    goto/16 :goto_57

    .line 125
    :pswitch_144
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bne;->tGi:Ljava/lang/String;

    goto/16 :goto_57

    .line 129
    :pswitch_14e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bne;->tGj:Ljava/lang/String;

    goto/16 :goto_57

    :cond_158
    move v3, v4

    .line 136
    goto/16 :goto_57

    :cond_15b
    move v0, v3

    goto/16 :goto_6a

    .line 89
    :pswitch_data_15e
    .packed-switch 0x1
        :pswitch_ed
        :pswitch_11c
        :pswitch_126
        :pswitch_130
        :pswitch_13a
        :pswitch_144
        :pswitch_14e
    .end packed-switch
.end method
