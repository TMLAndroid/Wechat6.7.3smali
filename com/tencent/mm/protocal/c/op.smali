.class public final Lcom/tencent/mm/protocal/c/op;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public kRX:Ljava/lang/String;

.field public kWm:Ljava/lang/String;

.field public kWx:Ljava/lang/String;

.field public pyo:I

.field public sMb:I

.field public sMc:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bml;",
            ">;"
        }
    .end annotation
.end field

.field public sMd:Ljava/lang/String;

.field public sMe:Ljava/lang/String;

.field public swS:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/blm;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/op;->sMc:Ljava/util/LinkedList;

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
    if-nez p1, :cond_68

    .line 24
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/op;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1e

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/op;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->gD(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/op;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 29
    :cond_1e
    iget v1, p0, Lcom/tencent/mm/protocal/c/op;->swS:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/op;->kWm:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/op;->kWm:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_2c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/op;->kWx:Ljava/lang/String;

    if-eqz v1, :cond_36

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/op;->kWx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/op;->kRX:Ljava/lang/String;

    if-eqz v1, :cond_40

    .line 37
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/op;->kRX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_40
    iget v1, p0, Lcom/tencent/mm/protocal/c/op;->sMb:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 40
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/op;->sMc:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/op;->sMd:Ljava/lang/String;

    if-eqz v1, :cond_55

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/op;->sMd:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 44
    :cond_55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/op;->sMe:Ljava/lang/String;

    if-eqz v1, :cond_60

    .line 45
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/op;->sMe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 47
    :cond_60
    iget v1, p0, Lcom/tencent/mm/protocal/c/op;->pyo:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 168
    :cond_67
    :goto_67
    return v3

    .line 50
    :cond_68
    if-ne p1, v4, :cond_d7

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/op;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_1cb

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/op;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v4, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 55
    :goto_7a
    iget v1, p0, Lcom/tencent/mm/protocal/c/op;->swS:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/op;->kWm:Ljava/lang/String;

    if-eqz v1, :cond_8c

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/op;->kWm:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_8c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/op;->kWx:Ljava/lang/String;

    if-eqz v1, :cond_98

    .line 60
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/op;->kWx:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_98
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/op;->kRX:Ljava/lang/String;

    if-eqz v1, :cond_a4

    .line 63
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/op;->kRX:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_a4
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/op;->sMb:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/op;->sMc:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/op;->sMd:Ljava/lang/String;

    if-eqz v1, :cond_bf

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/op;->sMd:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_bf
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/op;->sMe:Ljava/lang/String;

    if-eqz v1, :cond_cc

    .line 71
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/op;->sMe:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_cc
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/op;->pyo:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 74
    goto :goto_67

    .line 76
    :cond_d7
    if-ne p1, v2, :cond_ff

    .line 77
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/op;->sMc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 79
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/op;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 80
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 82
    :goto_ef
    if-lez v0, :cond_67

    .line 83
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_fa

    .line 84
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 86
    :cond_fa
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_ef

    .line 91
    :cond_ff
    if-ne p1, v6, :cond_1c8

    .line 92
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 93
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/op;

    .line 94
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 95
    packed-switch v2, :pswitch_data_1ce

    .line 165
    const/4 v3, -0x1

    goto/16 :goto_67

    .line 97
    :pswitch_117
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_120
    if-ge v2, v6, :cond_67

    .line 99
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 100
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 101
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/op;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 103
    :goto_135
    if-eqz v0, :cond_140

    .line 105
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 106
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_135

    .line 108
    :cond_140
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/op;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 98
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_120

    .line 115
    :pswitch_146
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/op;->swS:I

    goto/16 :goto_67

    .line 119
    :pswitch_150
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/op;->kWm:Ljava/lang/String;

    goto/16 :goto_67

    .line 123
    :pswitch_15a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/op;->kWx:Ljava/lang/String;

    goto/16 :goto_67

    .line 127
    :pswitch_164
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/op;->kRX:Ljava/lang/String;

    goto/16 :goto_67

    .line 131
    :pswitch_16e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/op;->sMb:I

    goto/16 :goto_67

    .line 135
    :pswitch_178
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 136
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_181
    if-ge v2, v6, :cond_67

    .line 137
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 138
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 139
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/op;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 141
    :goto_196
    if-eqz v0, :cond_1a1

    .line 143
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 144
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_196

    .line 146
    :cond_1a1
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/op;->sMc:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 136
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_181

    .line 153
    :pswitch_1aa
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/op;->sMd:Ljava/lang/String;

    goto/16 :goto_67

    .line 157
    :pswitch_1b4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/op;->sMe:Ljava/lang/String;

    goto/16 :goto_67

    .line 161
    :pswitch_1be
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/op;->pyo:I

    goto/16 :goto_67

    .line 168
    :cond_1c8
    const/4 v3, -0x1

    goto/16 :goto_67

    :cond_1cb
    move v0, v3

    goto/16 :goto_7a

    .line 95
    :pswitch_data_1ce
    .packed-switch 0x1
        :pswitch_117
        :pswitch_146
        :pswitch_150
        :pswitch_15a
        :pswitch_164
        :pswitch_16e
        :pswitch_178
        :pswitch_1aa
        :pswitch_1b4
        :pswitch_1be
    .end packed-switch
.end method
