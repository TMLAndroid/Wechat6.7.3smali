.class public final Lcom/tencent/mm/protocal/a/a/e;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public nettype:I

.field public sqE:Ljava/lang/String;

.field public sqF:Ljava/lang/String;

.field public sqG:Ljava/lang/String;

.field public sqH:Ljava/lang/String;

.field public sqI:Ljava/lang/String;

.field public sqJ:I

.field public squ:I

.field public sqv:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public uin:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/a/e;->sqv:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v6, 0x3

    const/16 v5, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    if-nez p1, :cond_5c

    .line 25
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 26
    iget v1, p0, Lcom/tencent/mm/protocal/a/a/e;->uin:I

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->gB(II)V

    .line 27
    iget v1, p0, Lcom/tencent/mm/protocal/a/a/e;->squ:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 28
    iget v1, p0, Lcom/tencent/mm/protocal/a/a/e;->nettype:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 29
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/a/e;->sqv:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/e;->sqE:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 31
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/a/e;->sqE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/e;->sqF:Ljava/lang/String;

    if-eqz v1, :cond_35

    .line 34
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/a/e;->sqF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_35
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/e;->sqG:Ljava/lang/String;

    if-eqz v1, :cond_3f

    .line 37
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/a/e;->sqG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_3f
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/e;->sqH:Ljava/lang/String;

    if-eqz v1, :cond_48

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/e;->sqH:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 42
    :cond_48
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/e;->sqI:Ljava/lang/String;

    if-eqz v1, :cond_53

    .line 43
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/a/e;->sqI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 45
    :cond_53
    iget v1, p0, Lcom/tencent/mm/protocal/a/a/e;->sqJ:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    move v0, v3

    .line 150
    :goto_5b
    return v0

    .line 48
    :cond_5c
    if-ne p1, v4, :cond_c2

    .line 49
    iget v0, p0, Lcom/tencent/mm/protocal/a/a/e;->uin:I

    invoke-static {v4, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51
    iget v1, p0, Lcom/tencent/mm/protocal/a/a/e;->squ:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    iget v1, p0, Lcom/tencent/mm/protocal/a/a/e;->nettype:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/a/e;->sqv:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/e;->sqE:Ljava/lang/String;

    if-eqz v1, :cond_88

    .line 55
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/a/e;->sqE:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_88
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/e;->sqF:Ljava/lang/String;

    if-eqz v1, :cond_94

    .line 58
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/a/e;->sqF:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_94
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/e;->sqG:Ljava/lang/String;

    if-eqz v1, :cond_a0

    .line 61
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/a/e;->sqG:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_a0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/e;->sqH:Ljava/lang/String;

    if-eqz v1, :cond_ab

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/e;->sqH:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_ab
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/e;->sqI:Ljava/lang/String;

    if-eqz v1, :cond_b8

    .line 67
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/a/e;->sqI:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_b8
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/a/a/e;->sqJ:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    goto :goto_5b

    .line 72
    :cond_c2
    if-ne p1, v2, :cond_ed

    .line 73
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/e;->sqv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 75
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/a/a/e;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 76
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 78
    :goto_da
    if-lez v0, :cond_ea

    .line 79
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_e5

    .line 80
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 82
    :cond_e5
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_da

    :cond_ea
    move v0, v3

    .line 85
    goto/16 :goto_5b

    .line 87
    :cond_ed
    if-ne p1, v6, :cond_19d

    .line 88
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 89
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/a/a/e;

    .line 90
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 91
    packed-switch v2, :pswitch_data_1a0

    .line 147
    const/4 v0, -0x1

    goto/16 :goto_5b

    .line 93
    :pswitch_105
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/a/a/e;->uin:I

    move v0, v3

    .line 94
    goto/16 :goto_5b

    .line 97
    :pswitch_110
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/a/a/e;->squ:I

    move v0, v3

    .line 98
    goto/16 :goto_5b

    .line 101
    :pswitch_11b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/a/a/e;->nettype:I

    move v0, v3

    .line 102
    goto/16 :goto_5b

    .line 105
    :pswitch_126
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 106
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_12f
    if-ge v2, v6, :cond_158

    .line 107
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 108
    new-instance v7, Lcom/tencent/mm/protocal/a/a/d;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/a/d;-><init>()V

    .line 109
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/a/e;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 111
    :goto_144
    if-eqz v0, :cond_14f

    .line 113
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 114
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/a/a/d;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_144

    .line 116
    :cond_14f
    iget-object v0, v1, Lcom/tencent/mm/protocal/a/a/e;->sqv:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 106
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_12f

    :cond_158
    move v0, v3

    .line 120
    goto/16 :goto_5b

    .line 123
    :pswitch_15b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/a/a/e;->sqE:Ljava/lang/String;

    move v0, v3

    .line 124
    goto/16 :goto_5b

    .line 127
    :pswitch_166
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/a/a/e;->sqF:Ljava/lang/String;

    move v0, v3

    .line 128
    goto/16 :goto_5b

    .line 131
    :pswitch_171
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/a/a/e;->sqG:Ljava/lang/String;

    move v0, v3

    .line 132
    goto/16 :goto_5b

    .line 135
    :pswitch_17c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/a/a/e;->sqH:Ljava/lang/String;

    move v0, v3

    .line 136
    goto/16 :goto_5b

    .line 139
    :pswitch_187
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/a/a/e;->sqI:Ljava/lang/String;

    move v0, v3

    .line 140
    goto/16 :goto_5b

    .line 143
    :pswitch_192
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/a/a/e;->sqJ:I

    move v0, v3

    .line 144
    goto/16 :goto_5b

    .line 150
    :cond_19d
    const/4 v0, -0x1

    goto/16 :goto_5b

    .line 91
    :pswitch_data_1a0
    .packed-switch 0x1
        :pswitch_105
        :pswitch_110
        :pswitch_11b
        :pswitch_126
        :pswitch_15b
        :pswitch_166
        :pswitch_171
        :pswitch_17c
        :pswitch_187
        :pswitch_192
    .end packed-switch
.end method
