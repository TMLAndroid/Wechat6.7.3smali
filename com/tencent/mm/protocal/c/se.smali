.class public final Lcom/tencent/mm/protocal/c/se;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public hPS:I

.field public kRZ:Ljava/lang/String;

.field public sQh:Ljava/lang/String;

.field public sQi:Ljava/lang/String;

.field public sQj:Lcom/tencent/mm/protocal/c/ato;

.field public sQk:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bml;",
            ">;"
        }
    .end annotation
.end field

.field public sQl:Ljava/lang/String;

.field public sQm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/blm;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/se;->sQk:Ljava/util/LinkedList;

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

    .line 22
    if-nez p1, :cond_7b

    .line 23
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/se;->sQj:Lcom/tencent/mm/protocal/c/ato;

    if-nez v1, :cond_19

    .line 25
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Loc"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/se;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_2b

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/se;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->gD(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/se;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 31
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/se;->kRZ:Ljava/lang/String;

    if-eqz v1, :cond_34

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/se;->kRZ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 34
    :cond_34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/se;->sQh:Ljava/lang/String;

    if-eqz v1, :cond_3d

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/se;->sQh:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 37
    :cond_3d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/se;->sQi:Ljava/lang/String;

    if-eqz v1, :cond_47

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/se;->sQi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/se;->sQj:Lcom/tencent/mm/protocal/c/ato;

    if-eqz v1, :cond_5a

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/se;->sQj:Lcom/tencent/mm/protocal/c/ato;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ato;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/se;->sQj:Lcom/tencent/mm/protocal/c/ato;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ato;->a(Ld/a/a/c/a;)V

    .line 44
    :cond_5a
    iget v1, p0, Lcom/tencent/mm/protocal/c/se;->hPS:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 45
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/se;->sQk:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/se;->sQl:Ljava/lang/String;

    if-eqz v1, :cond_6f

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/se;->sQl:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 49
    :cond_6f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/se;->sQm:Ljava/lang/String;

    if-eqz v1, :cond_7a

    .line 50
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/se;->sQm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 186
    :cond_7a
    :goto_7a
    return v3

    .line 54
    :cond_7b
    if-ne p1, v4, :cond_e9

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/se;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_205

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/se;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v4, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 59
    :goto_8d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/se;->kRZ:Ljava/lang/String;

    if-eqz v1, :cond_98

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/se;->kRZ:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_98
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/se;->sQh:Ljava/lang/String;

    if-eqz v1, :cond_a3

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/se;->sQh:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_a3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/se;->sQi:Ljava/lang/String;

    if-eqz v1, :cond_af

    .line 66
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/se;->sQi:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_af
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/se;->sQj:Lcom/tencent/mm/protocal/c/ato;

    if-eqz v1, :cond_bf

    .line 69
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/se;->sQj:Lcom/tencent/mm/protocal/c/ato;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ato;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_bf
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/se;->hPS:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/se;->sQk:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/se;->sQl:Ljava/lang/String;

    if-eqz v1, :cond_da

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/se;->sQl:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_da
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/se;->sQm:Ljava/lang/String;

    if-eqz v1, :cond_e7

    .line 77
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/se;->sQm:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e7
    move v3, v0

    .line 79
    goto :goto_7a

    .line 81
    :cond_e9
    if-ne p1, v2, :cond_11e

    .line 82
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/se;->sQk:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 84
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/se;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 85
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 87
    :goto_101
    if-lez v0, :cond_111

    .line 88
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_10c

    .line 89
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 91
    :cond_10c
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_101

    .line 94
    :cond_111
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/se;->sQj:Lcom/tencent/mm/protocal/c/ato;

    if-nez v0, :cond_7a

    .line 95
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Loc"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_11e
    if-ne p1, v6, :cond_202

    .line 100
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 101
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/se;

    .line 102
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 103
    packed-switch v2, :pswitch_data_208

    .line 183
    const/4 v3, -0x1

    goto/16 :goto_7a

    .line 105
    :pswitch_136
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 106
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13f
    if-ge v2, v6, :cond_7a

    .line 107
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 108
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 109
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/se;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 111
    :goto_154
    if-eqz v0, :cond_15f

    .line 113
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 114
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_154

    .line 116
    :cond_15f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/se;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 106
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13f

    .line 123
    :pswitch_165
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/se;->kRZ:Ljava/lang/String;

    goto/16 :goto_7a

    .line 127
    :pswitch_16f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/se;->sQh:Ljava/lang/String;

    goto/16 :goto_7a

    .line 131
    :pswitch_179
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/se;->sQi:Ljava/lang/String;

    goto/16 :goto_7a

    .line 135
    :pswitch_183
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 136
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_18c
    if-ge v2, v6, :cond_7a

    .line 137
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 138
    new-instance v7, Lcom/tencent/mm/protocal/c/ato;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ato;-><init>()V

    .line 139
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/se;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 141
    :goto_1a1
    if-eqz v0, :cond_1ac

    .line 143
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 144
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ato;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1a1

    .line 146
    :cond_1ac
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/se;->sQj:Lcom/tencent/mm/protocal/c/ato;

    .line 136
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_18c

    .line 153
    :pswitch_1b2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/se;->hPS:I

    goto/16 :goto_7a

    .line 157
    :pswitch_1bc
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 158
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1c5
    if-ge v2, v6, :cond_7a

    .line 159
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 160
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 161
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/se;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 163
    :goto_1da
    if-eqz v0, :cond_1e5

    .line 165
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 166
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1da

    .line 168
    :cond_1e5
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/se;->sQk:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 158
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1c5

    .line 175
    :pswitch_1ee
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/se;->sQl:Ljava/lang/String;

    goto/16 :goto_7a

    .line 179
    :pswitch_1f8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/se;->sQm:Ljava/lang/String;

    goto/16 :goto_7a

    .line 186
    :cond_202
    const/4 v3, -0x1

    goto/16 :goto_7a

    :cond_205
    move v0, v3

    goto/16 :goto_8d

    .line 103
    :pswitch_data_208
    .packed-switch 0x1
        :pswitch_136
        :pswitch_165
        :pswitch_16f
        :pswitch_179
        :pswitch_183
        :pswitch_1b2
        :pswitch_1bc
        :pswitch_1ee
        :pswitch_1f8
    .end packed-switch
.end method
