.class public final Lcom/tencent/mm/protocal/c/ahd;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public pyo:I

.field public sQj:Lcom/tencent/mm/protocal/c/ato;

.field public sYZ:Ljava/lang/String;

.field public syV:I

.field public teH:Lcom/tencent/mm/protocal/c/bmk;

.field public teI:I

.field public teJ:I

.field public teK:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bep;",
            ">;"
        }
    .end annotation
.end field

.field public teL:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/blm;-><init>()V

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/ahd;->teK:Ljava/util/LinkedList;

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

    .line 23
    if-nez p1, :cond_7f

    .line 24
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahd;->sQj:Lcom/tencent/mm/protocal/c/ato;

    if-nez v1, :cond_19

    .line 26
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Loc"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahd;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_2b

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahd;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->gD(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahd;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 32
    :cond_2b
    iget v1, p0, Lcom/tencent/mm/protocal/c/ahd;->syV:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 33
    iget v1, p0, Lcom/tencent/mm/protocal/c/ahd;->pyo:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahd;->teH:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_48

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahd;->teH:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahd;->teH:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 38
    :cond_48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahd;->sQj:Lcom/tencent/mm/protocal/c/ato;

    if-eqz v1, :cond_5b

    .line 39
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahd;->sQj:Lcom/tencent/mm/protocal/c/ato;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ato;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahd;->sQj:Lcom/tencent/mm/protocal/c/ato;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ato;->a(Ld/a/a/c/a;)V

    .line 42
    :cond_5b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahd;->sYZ:Ljava/lang/String;

    if-eqz v1, :cond_65

    .line 43
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahd;->sYZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 45
    :cond_65
    iget v1, p0, Lcom/tencent/mm/protocal/c/ahd;->teI:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 46
    iget v1, p0, Lcom/tencent/mm/protocal/c/ahd;->teJ:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 47
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahd;->teK:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 48
    iget v1, p0, Lcom/tencent/mm/protocal/c/ahd;->teL:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 196
    :cond_7e
    :goto_7e
    return v3

    .line 51
    :cond_7f
    if-ne p1, v4, :cond_ee

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ahd;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_239

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ahd;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v4, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 56
    :goto_91
    iget v1, p0, Lcom/tencent/mm/protocal/c/ahd;->syV:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    iget v1, p0, Lcom/tencent/mm/protocal/c/ahd;->pyo:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahd;->teH:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_af

    .line 59
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahd;->teH:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_af
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahd;->sQj:Lcom/tencent/mm/protocal/c/ato;

    if-eqz v1, :cond_bf

    .line 62
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahd;->sQj:Lcom/tencent/mm/protocal/c/ato;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ato;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_bf
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahd;->sYZ:Ljava/lang/String;

    if-eqz v1, :cond_cb

    .line 65
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahd;->sYZ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_cb
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/ahd;->teI:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    iget v1, p0, Lcom/tencent/mm/protocal/c/ahd;->teJ:I

    invoke-static {v5, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahd;->teK:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/ahd;->teL:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 71
    goto :goto_7e

    .line 73
    :cond_ee
    if-ne p1, v2, :cond_123

    .line 74
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahd;->teK:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 76
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ahd;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 77
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 79
    :goto_106
    if-lez v0, :cond_116

    .line 80
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_111

    .line 81
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 83
    :cond_111
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_106

    .line 86
    :cond_116
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ahd;->sQj:Lcom/tencent/mm/protocal/c/ato;

    if-nez v0, :cond_7e

    .line 87
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Loc"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_123
    if-ne p1, v6, :cond_236

    .line 92
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 93
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/ahd;

    .line 94
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 95
    packed-switch v2, :pswitch_data_23c

    .line 193
    :pswitch_138
    const/4 v3, -0x1

    goto/16 :goto_7e

    .line 97
    :pswitch_13b
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_144
    if-ge v2, v6, :cond_7e

    .line 99
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 100
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 101
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ahd;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 103
    :goto_159
    if-eqz v0, :cond_164

    .line 105
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 106
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_159

    .line 108
    :cond_164
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ahd;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 98
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_144

    .line 115
    :pswitch_16a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ahd;->syV:I

    goto/16 :goto_7e

    .line 119
    :pswitch_174
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ahd;->pyo:I

    goto/16 :goto_7e

    .line 123
    :pswitch_17e
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 124
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_187
    if-ge v2, v6, :cond_7e

    .line 125
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 126
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 127
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ahd;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 129
    :goto_19c
    if-eqz v0, :cond_1a7

    .line 131
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 132
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_19c

    .line 134
    :cond_1a7
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ahd;->teH:Lcom/tencent/mm/protocal/c/bmk;

    .line 124
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_187

    .line 141
    :pswitch_1ad
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 142
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1b6
    if-ge v2, v6, :cond_7e

    .line 143
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 144
    new-instance v7, Lcom/tencent/mm/protocal/c/ato;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ato;-><init>()V

    .line 145
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ahd;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 147
    :goto_1cb
    if-eqz v0, :cond_1d6

    .line 149
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 150
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ato;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1cb

    .line 152
    :cond_1d6
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ahd;->sQj:Lcom/tencent/mm/protocal/c/ato;

    .line 142
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1b6

    .line 159
    :pswitch_1dc
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ahd;->sYZ:Ljava/lang/String;

    goto/16 :goto_7e

    .line 163
    :pswitch_1e6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ahd;->teI:I

    goto/16 :goto_7e

    .line 167
    :pswitch_1f0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ahd;->teJ:I

    goto/16 :goto_7e

    .line 171
    :pswitch_1fa
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 172
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_203
    if-ge v2, v6, :cond_7e

    .line 173
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 174
    new-instance v7, Lcom/tencent/mm/protocal/c/bep;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bep;-><init>()V

    .line 175
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ahd;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 177
    :goto_218
    if-eqz v0, :cond_223

    .line 179
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 180
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bep;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_218

    .line 182
    :cond_223
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/ahd;->teK:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 172
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_203

    .line 189
    :pswitch_22c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ahd;->teL:I

    goto/16 :goto_7e

    .line 196
    :cond_236
    const/4 v3, -0x1

    goto/16 :goto_7e

    :cond_239
    move v0, v3

    goto/16 :goto_91

    .line 95
    :pswitch_data_23c
    .packed-switch 0x1
        :pswitch_13b
        :pswitch_16a
        :pswitch_174
        :pswitch_17e
        :pswitch_1ad
        :pswitch_1dc
        :pswitch_1e6
        :pswitch_1f0
        :pswitch_138
        :pswitch_138
        :pswitch_1fa
        :pswitch_22c
    .end packed-switch
.end method
