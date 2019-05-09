.class public final Lcom/tencent/mm/plugin/wallet/a/h;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public qkV:D

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

.field public qlc:D

.field public qld:D

.field public qle:I

.field public qlf:Ljava/lang/String;

.field public qlg:Ljava/lang/String;

.field public qlj:Lcom/tencent/mm/bv/b;

.field public qlk:Ljava/lang/String;

.field public qll:D

.field public qlm:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/wallet/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/h;->qlm:Ljava/util/LinkedList;

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/h;->qkX:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v7, 0x3

    const/4 v2, 0x2

    const/16 v6, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    if-nez p1, :cond_5e

    .line 26
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/h;->qlk:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/h;->qlk:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 30
    :cond_15
    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet/a/h;->qll:D

    invoke-virtual {v0, v2, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 31
    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet/a/h;->qkV:D

    invoke-virtual {v0, v7, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/h;->qlm:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 33
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/h;->qkX:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 34
    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet/a/h;->qlc:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 35
    const/4 v1, 0x7

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet/a/h;->qld:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 36
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/a/h;->qle:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/h;->qlf:Ljava/lang/String;

    if-eqz v1, :cond_47

    .line 38
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/h;->qlf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_47
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/h;->qlg:Ljava/lang/String;

    if-eqz v1, :cond_52

    .line 41
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/h;->qlg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 43
    :cond_52
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/h;->qlj:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_5d

    .line 44
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/h;->qlj:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bv/b;)V

    .line 168
    :cond_5d
    :goto_5d
    return v3

    .line 48
    :cond_5e
    if-ne p1, v4, :cond_ca

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/h;->qlk:Ljava/lang/String;

    if-eqz v0, :cond_1ce

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/h;->qlk:Ljava/lang/String;

    invoke-static {v4, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 53
    :goto_6c
    invoke-static {v2}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 54
    invoke-static {v7}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 55
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/h;->qlm:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/h;->qkX:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    const/4 v1, 0x6

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 58
    const/4 v1, 0x7

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 59
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/a/h;->qle:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/h;->qlf:Ljava/lang/String;

    if-eqz v1, :cond_ae

    .line 61
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/h;->qlf:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_ae
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/h;->qlg:Ljava/lang/String;

    if-eqz v1, :cond_bb

    .line 64
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/h;->qlg:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_bb
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/h;->qlj:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_c8

    .line 67
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/h;->qlj:Lcom/tencent/mm/bv/b;

    invoke-static {v1, v2}, Ld/a/a/a;->a(ILcom/tencent/mm/bv/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c8
    move v3, v0

    .line 69
    goto :goto_5d

    .line 71
    :cond_ca
    if-ne p1, v2, :cond_f7

    .line 72
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/h;->qlm:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/h;->qkX:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 75
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/wallet/a/h;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 76
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 78
    :goto_e7
    if-lez v0, :cond_5d

    .line 79
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_f2

    .line 80
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 82
    :cond_f2
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_e7

    .line 87
    :cond_f7
    if-ne p1, v7, :cond_1cb

    .line 88
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 89
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/plugin/wallet/a/h;

    .line 90
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 91
    packed-switch v2, :pswitch_data_1d2

    .line 165
    const/4 v3, -0x1

    goto/16 :goto_5d

    .line 93
    :pswitch_10f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/h;->qlk:Ljava/lang/String;

    goto/16 :goto_5d

    .line 97
    :pswitch_119
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/wallet/a/h;->qll:D

    goto/16 :goto_5d

    .line 101
    :pswitch_123
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/wallet/a/h;->qkV:D

    goto/16 :goto_5d

    .line 105
    :pswitch_12d
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 106
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_136
    if-ge v2, v6, :cond_5d

    .line 107
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 108
    new-instance v7, Lcom/tencent/mm/plugin/wallet/a/e;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/wallet/a/e;-><init>()V

    .line 109
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/wallet/a/h;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 111
    :goto_14b
    if-eqz v0, :cond_156

    .line 113
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 114
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/wallet/a/e;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_14b

    .line 116
    :cond_156
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/h;->qlm:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 106
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_136

    .line 123
    :pswitch_15f
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 124
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_168
    if-ge v2, v6, :cond_5d

    .line 125
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 126
    new-instance v7, Lcom/tencent/mm/plugin/wallet/a/q;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/wallet/a/q;-><init>()V

    .line 127
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/wallet/a/h;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 129
    :goto_17d
    if-eqz v0, :cond_188

    .line 131
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 132
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/wallet/a/q;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_17d

    .line 134
    :cond_188
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/h;->qkX:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 124
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_168

    .line 141
    :pswitch_191
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/wallet/a/h;->qlc:D

    goto/16 :goto_5d

    .line 145
    :pswitch_19b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/wallet/a/h;->qld:D

    goto/16 :goto_5d

    .line 149
    :pswitch_1a5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/wallet/a/h;->qle:I

    goto/16 :goto_5d

    .line 153
    :pswitch_1af
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/h;->qlf:Ljava/lang/String;

    goto/16 :goto_5d

    .line 157
    :pswitch_1b9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/h;->qlg:Ljava/lang/String;

    goto/16 :goto_5d

    .line 161
    :pswitch_1c3
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/h;->qlj:Lcom/tencent/mm/bv/b;

    goto/16 :goto_5d

    .line 168
    :cond_1cb
    const/4 v3, -0x1

    goto/16 :goto_5d

    :cond_1ce
    move v0, v3

    goto/16 :goto_6c

    .line 91
    nop

    :pswitch_data_1d2
    .packed-switch 0x1
        :pswitch_10f
        :pswitch_119
        :pswitch_123
        :pswitch_12d
        :pswitch_15f
        :pswitch_191
        :pswitch_19b
        :pswitch_1a5
        :pswitch_1af
        :pswitch_1b9
        :pswitch_1c3
    .end packed-switch
.end method
