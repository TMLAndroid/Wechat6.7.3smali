.class public final Lcom/tencent/mm/plugin/wallet/a/f;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public qkT:D

.field public qkU:D

.field public qkV:D

.field public qkW:Ljava/lang/String;

.field public qkX:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/wallet/a/q;",
            ">;"
        }
    .end annotation
.end field

.field public qkY:Lcom/tencent/mm/plugin/wallet/a/g;

.field public qkZ:I

.field public qla:Ljava/lang/String;

.field public qlb:Ljava/lang/String;

.field public qlc:D

.field public qld:D

.field public qle:I

.field public qlf:Ljava/lang/String;

.field public qlg:Ljava/lang/String;

.field public qlh:Lcom/tencent/mm/plugin/wallet/a/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/f;->qkX:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v9, 0x3

    const/16 v8, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 29
    if-nez p1, :cond_99

    .line 30
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 31
    iget-wide v6, p0, Lcom/tencent/mm/plugin/wallet/a/f;->qkT:D

    invoke-virtual {v0, v4, v6, v7}, Ld/a/a/c/a;->b(ID)V

    .line 32
    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet/a/f;->qkU:D

    invoke-virtual {v0, v2, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 33
    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet/a/f;->qkV:D

    invoke-virtual {v0, v9, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/f;->qkW:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/f;->qkW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 37
    :cond_25
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/f;->qkX:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v8, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/f;->qkY:Lcom/tencent/mm/plugin/wallet/a/g;

    if-eqz v1, :cond_3e

    .line 39
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/f;->qkY:Lcom/tencent/mm/plugin/wallet/a/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/a/g;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/f;->qkY:Lcom/tencent/mm/plugin/wallet/a/g;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/a/g;->a(Ld/a/a/c/a;)V

    .line 42
    :cond_3e
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/a/f;->qkZ:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/f;->qla:Ljava/lang/String;

    if-eqz v1, :cond_4d

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/f;->qla:Ljava/lang/String;

    invoke-virtual {v0, v8, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 46
    :cond_4d
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/f;->qlb:Ljava/lang/String;

    if-eqz v1, :cond_58

    .line 47
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/f;->qlb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 49
    :cond_58
    const/16 v1, 0xa

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet/a/f;->qlc:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 50
    const/16 v1, 0xb

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet/a/f;->qld:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 51
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/a/f;->qle:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/f;->qlf:Ljava/lang/String;

    if-eqz v1, :cond_78

    .line 53
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/f;->qlf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 55
    :cond_78
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/f;->qlg:Ljava/lang/String;

    if-eqz v1, :cond_83

    .line 56
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/f;->qlg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 58
    :cond_83
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/f;->qlh:Lcom/tencent/mm/plugin/wallet/a/a;

    if-eqz v1, :cond_97

    .line 59
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/f;->qlh:Lcom/tencent/mm/plugin/wallet/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/a/a;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/f;->qlh:Lcom/tencent/mm/plugin/wallet/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/a/a;->a(Ld/a/a/c/a;)V

    :cond_97
    move v0, v3

    .line 223
    :cond_98
    :goto_98
    return v0

    .line 64
    :cond_99
    if-ne p1, v4, :cond_13d

    .line 65
    invoke-static {v4}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x0

    .line 67
    invoke-static {v2}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 68
    invoke-static {v9}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/f;->qkW:Ljava/lang/String;

    if-eqz v1, :cond_bd

    .line 70
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/f;->qkW:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_bd
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/f;->qkX:Ljava/util/LinkedList;

    invoke-static {v1, v8, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/f;->qkY:Lcom/tencent/mm/plugin/wallet/a/g;

    if-eqz v1, :cond_d5

    .line 74
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/f;->qkY:Lcom/tencent/mm/plugin/wallet/a/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/a/g;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_d5
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/a/f;->qkZ:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/f;->qla:Ljava/lang/String;

    if-eqz v1, :cond_e8

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/f;->qla:Ljava/lang/String;

    invoke-static {v8, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_e8
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/f;->qlb:Ljava/lang/String;

    if-eqz v1, :cond_f5

    .line 81
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/f;->qlb:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_f5
    const/16 v1, 0xa

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 84
    const/16 v1, 0xb

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 85
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/a/f;->qle:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/f;->qlf:Ljava/lang/String;

    if-eqz v1, :cond_11d

    .line 87
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/f;->qlf:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_11d
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/f;->qlg:Ljava/lang/String;

    if-eqz v1, :cond_12a

    .line 90
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/f;->qlg:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_12a
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/f;->qlh:Lcom/tencent/mm/plugin/wallet/a/a;

    if-eqz v1, :cond_98

    .line 93
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/f;->qlh:Lcom/tencent/mm/plugin/wallet/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/a/a;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_98

    .line 97
    :cond_13d
    if-ne p1, v2, :cond_168

    .line 98
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/f;->qkX:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 100
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/wallet/a/f;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 101
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 103
    :goto_155
    if-lez v0, :cond_165

    .line 104
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_160

    .line 105
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 107
    :cond_160
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_155

    :cond_165
    move v0, v3

    .line 110
    goto/16 :goto_98

    .line 112
    :cond_168
    if-ne p1, v9, :cond_29d

    .line 113
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 114
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/plugin/wallet/a/f;

    .line 115
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 116
    packed-switch v2, :pswitch_data_2a0

    .line 220
    const/4 v0, -0x1

    goto/16 :goto_98

    .line 118
    :pswitch_180
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/wallet/a/f;->qkT:D

    move v0, v3

    .line 119
    goto/16 :goto_98

    .line 122
    :pswitch_18b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/wallet/a/f;->qkU:D

    move v0, v3

    .line 123
    goto/16 :goto_98

    .line 126
    :pswitch_196
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/wallet/a/f;->qkV:D

    move v0, v3

    .line 127
    goto/16 :goto_98

    .line 130
    :pswitch_1a1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/f;->qkW:Ljava/lang/String;

    move v0, v3

    .line 131
    goto/16 :goto_98

    .line 134
    :pswitch_1ac
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 135
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1b5
    if-ge v2, v6, :cond_1de

    .line 136
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 137
    new-instance v7, Lcom/tencent/mm/plugin/wallet/a/q;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/wallet/a/q;-><init>()V

    .line 138
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/wallet/a/f;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 140
    :goto_1ca
    if-eqz v0, :cond_1d5

    .line 142
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 143
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/wallet/a/q;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1ca

    .line 145
    :cond_1d5
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/f;->qkX:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 135
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1b5

    :cond_1de
    move v0, v3

    .line 149
    goto/16 :goto_98

    .line 152
    :pswitch_1e1
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 153
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1ea
    if-ge v2, v6, :cond_210

    .line 154
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 155
    new-instance v7, Lcom/tencent/mm/plugin/wallet/a/g;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/wallet/a/g;-><init>()V

    .line 156
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/wallet/a/f;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 158
    :goto_1ff
    if-eqz v0, :cond_20a

    .line 160
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 161
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/wallet/a/g;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1ff

    .line 163
    :cond_20a
    iput-object v7, v1, Lcom/tencent/mm/plugin/wallet/a/f;->qkY:Lcom/tencent/mm/plugin/wallet/a/g;

    .line 153
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1ea

    :cond_210
    move v0, v3

    .line 167
    goto/16 :goto_98

    .line 170
    :pswitch_213
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/wallet/a/f;->qkZ:I

    move v0, v3

    .line 171
    goto/16 :goto_98

    .line 174
    :pswitch_21e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/f;->qla:Ljava/lang/String;

    move v0, v3

    .line 175
    goto/16 :goto_98

    .line 178
    :pswitch_229
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/f;->qlb:Ljava/lang/String;

    move v0, v3

    .line 179
    goto/16 :goto_98

    .line 182
    :pswitch_234
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/wallet/a/f;->qlc:D

    move v0, v3

    .line 183
    goto/16 :goto_98

    .line 186
    :pswitch_23f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/wallet/a/f;->qld:D

    move v0, v3

    .line 187
    goto/16 :goto_98

    .line 190
    :pswitch_24a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/wallet/a/f;->qle:I

    move v0, v3

    .line 191
    goto/16 :goto_98

    .line 194
    :pswitch_255
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/f;->qlf:Ljava/lang/String;

    move v0, v3

    .line 195
    goto/16 :goto_98

    .line 198
    :pswitch_260
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/f;->qlg:Ljava/lang/String;

    move v0, v3

    .line 199
    goto/16 :goto_98

    .line 202
    :pswitch_26b
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 203
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_274
    if-ge v2, v6, :cond_29a

    .line 204
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 205
    new-instance v7, Lcom/tencent/mm/plugin/wallet/a/a;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/wallet/a/a;-><init>()V

    .line 206
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/wallet/a/f;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 208
    :goto_289
    if-eqz v0, :cond_294

    .line 210
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 211
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/wallet/a/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_289

    .line 213
    :cond_294
    iput-object v7, v1, Lcom/tencent/mm/plugin/wallet/a/f;->qlh:Lcom/tencent/mm/plugin/wallet/a/a;

    .line 203
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_274

    :cond_29a
    move v0, v3

    .line 217
    goto/16 :goto_98

    .line 223
    :cond_29d
    const/4 v0, -0x1

    goto/16 :goto_98

    .line 116
    :pswitch_data_2a0
    .packed-switch 0x1
        :pswitch_180
        :pswitch_18b
        :pswitch_196
        :pswitch_1a1
        :pswitch_1ac
        :pswitch_1e1
        :pswitch_213
        :pswitch_21e
        :pswitch_229
        :pswitch_234
        :pswitch_23f
        :pswitch_24a
        :pswitch_255
        :pswitch_260
        :pswitch_26b
    .end packed-switch
.end method
