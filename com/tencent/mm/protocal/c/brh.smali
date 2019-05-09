.class public final Lcom/tencent/mm/protocal/c/brh;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public bZe:I

.field public dTx:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/brj;",
            ">;"
        }
    .end annotation
.end field

.field public stf:Lcom/tencent/mm/protocal/c/bvk;

.field public tId:I

.field public tIe:Ljava/lang/String;

.field public tIf:Lcom/tencent/mm/protocal/c/bry;

.field public tbG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/blm;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/brh;->dTx:Ljava/util/LinkedList;

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

    .line 21
    if-nez p1, :cond_68

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brh;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1e

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brh;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->gD(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brh;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 27
    :cond_1e
    iget v1, p0, Lcom/tencent/mm/protocal/c/brh;->tId:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brh;->dTx:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v5, v1}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brh;->tIe:Ljava/lang/String;

    if-eqz v1, :cond_32

    .line 30
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/brh;->tIe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 32
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brh;->tbG:Ljava/lang/String;

    if-eqz v1, :cond_3c

    .line 33
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/brh;->tbG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_3c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brh;->tIf:Lcom/tencent/mm/protocal/c/bry;

    if-eqz v1, :cond_4f

    .line 36
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/brh;->tIf:Lcom/tencent/mm/protocal/c/bry;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bry;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brh;->tIf:Lcom/tencent/mm/protocal/c/bry;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bry;->a(Ld/a/a/c/a;)V

    .line 39
    :cond_4f
    iget v1, p0, Lcom/tencent/mm/protocal/c/brh;->bZe:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brh;->stf:Lcom/tencent/mm/protocal/c/bvk;

    if-eqz v1, :cond_67

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brh;->stf:Lcom/tencent/mm/protocal/c/bvk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bvk;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brh;->stf:Lcom/tencent/mm/protocal/c/bvk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bvk;->a(Ld/a/a/c/a;)V

    .line 180
    :cond_67
    :goto_67
    return v3

    .line 46
    :cond_68
    if-ne p1, v4, :cond_c9

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/brh;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_1f3

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/brh;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v4, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51
    :goto_7a
    iget v1, p0, Lcom/tencent/mm/protocal/c/brh;->tId:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brh;->dTx:Ljava/util/LinkedList;

    invoke-static {v6, v5, v1}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brh;->tIe:Ljava/lang/String;

    if-eqz v1, :cond_94

    .line 54
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/brh;->tIe:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_94
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brh;->tbG:Ljava/lang/String;

    if-eqz v1, :cond_a0

    .line 57
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/brh;->tbG:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_a0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brh;->tIf:Lcom/tencent/mm/protocal/c/bry;

    if-eqz v1, :cond_b0

    .line 60
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/brh;->tIf:Lcom/tencent/mm/protocal/c/bry;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bry;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_b0
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/brh;->bZe:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brh;->stf:Lcom/tencent/mm/protocal/c/bvk;

    if-eqz v1, :cond_c7

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brh;->stf:Lcom/tencent/mm/protocal/c/bvk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bvk;->btq()I

    move-result v1

    invoke-static {v5, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c7
    move v3, v0

    .line 66
    goto :goto_67

    .line 68
    :cond_c9
    if-ne p1, v2, :cond_f1

    .line 69
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brh;->dTx:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 71
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/brh;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 72
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 74
    :goto_e1
    if-lez v0, :cond_67

    .line 75
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_ec

    .line 76
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 78
    :cond_ec
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_e1

    .line 83
    :cond_f1
    if-ne p1, v6, :cond_1f0

    .line 84
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 85
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/brh;

    .line 86
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 87
    packed-switch v2, :pswitch_data_1f6

    .line 177
    const/4 v3, -0x1

    goto/16 :goto_67

    .line 89
    :pswitch_109
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 90
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_112
    if-ge v2, v6, :cond_67

    .line 91
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 92
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 93
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/brh;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 95
    :goto_127
    if-eqz v0, :cond_132

    .line 97
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 98
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_127

    .line 100
    :cond_132
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/brh;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 90
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_112

    .line 107
    :pswitch_138
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/brh;->tId:I

    goto/16 :goto_67

    .line 111
    :pswitch_142
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 112
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_14b
    if-ge v2, v6, :cond_67

    .line 113
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 114
    new-instance v7, Lcom/tencent/mm/protocal/c/brj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/brj;-><init>()V

    .line 115
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/brh;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 117
    :goto_160
    if-eqz v0, :cond_16b

    .line 119
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 120
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/brj;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_160

    .line 122
    :cond_16b
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/brh;->dTx:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 112
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_14b

    .line 129
    :pswitch_174
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/brh;->tIe:Ljava/lang/String;

    goto/16 :goto_67

    .line 133
    :pswitch_17e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/brh;->tbG:Ljava/lang/String;

    goto/16 :goto_67

    .line 137
    :pswitch_188
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 138
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_191
    if-ge v2, v6, :cond_67

    .line 139
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 140
    new-instance v7, Lcom/tencent/mm/protocal/c/bry;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bry;-><init>()V

    .line 141
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/brh;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 143
    :goto_1a6
    if-eqz v0, :cond_1b1

    .line 145
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 146
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bry;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1a6

    .line 148
    :cond_1b1
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/brh;->tIf:Lcom/tencent/mm/protocal/c/bry;

    .line 138
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_191

    .line 155
    :pswitch_1b7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/brh;->bZe:I

    goto/16 :goto_67

    .line 159
    :pswitch_1c1
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 160
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1ca
    if-ge v2, v6, :cond_67

    .line 161
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 162
    new-instance v7, Lcom/tencent/mm/protocal/c/bvk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bvk;-><init>()V

    .line 163
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/brh;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 165
    :goto_1df
    if-eqz v0, :cond_1ea

    .line 167
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 168
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bvk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1df

    .line 170
    :cond_1ea
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/brh;->stf:Lcom/tencent/mm/protocal/c/bvk;

    .line 160
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1ca

    .line 180
    :cond_1f0
    const/4 v3, -0x1

    goto/16 :goto_67

    :cond_1f3
    move v0, v3

    goto/16 :goto_7a

    .line 87
    :pswitch_data_1f6
    .packed-switch 0x1
        :pswitch_109
        :pswitch_138
        :pswitch_142
        :pswitch_174
        :pswitch_17e
        :pswitch_188
        :pswitch_1b7
        :pswitch_1c1
    .end packed-switch
.end method
