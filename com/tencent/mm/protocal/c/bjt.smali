.class public final Lcom/tencent/mm/protocal/c/bjt;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public bOL:Ljava/lang/String;

.field public bah:J

.field public mTc:Ljava/lang/String;

.field public nickname:Ljava/lang/String;

.field public tDA:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/mm;",
            ">;"
        }
    .end annotation
.end field

.field public tDB:Ljava/lang/String;

.field public tDC:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bmh;",
            ">;"
        }
    .end annotation
.end field

.field public tDy:Ljava/lang/String;

.field public tDz:D

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bjt;->tDA:Ljava/util/LinkedList;

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bjt;->tDC:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v5, 0x3

    const/16 v6, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    if-nez p1, :cond_61

    .line 25
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjt;->bOL:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjt;->bOL:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 29
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjt;->username:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjt;->username:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 32
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjt;->nickname:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjt;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjt;->mTc:Ljava/lang/String;

    if-eqz v1, :cond_31

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bjt;->mTc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_31
    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/bjt;->bah:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjt;->tDy:Ljava/lang/String;

    if-eqz v1, :cond_41

    .line 40
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bjt;->tDy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 42
    :cond_41
    const/4 v1, 0x7

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/bjt;->tDz:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 43
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bjt;->tDA:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjt;->tDB:Ljava/lang/String;

    if-eqz v1, :cond_59

    .line 45
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bjt;->tDB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 47
    :cond_59
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bjt;->tDC:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 169
    :cond_60
    :goto_60
    return v3

    .line 50
    :cond_61
    if-ne p1, v4, :cond_ce

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjt;->bOL:Ljava/lang/String;

    if-eqz v0, :cond_1ca

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjt;->bOL:Ljava/lang/String;

    invoke-static {v4, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 55
    :goto_6f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjt;->username:Ljava/lang/String;

    if-eqz v1, :cond_7a

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjt;->username:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_7a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjt;->nickname:Ljava/lang/String;

    if-eqz v1, :cond_85

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjt;->nickname:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_85
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjt;->mTc:Ljava/lang/String;

    if-eqz v1, :cond_91

    .line 62
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bjt;->mTc:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_91
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bjt;->bah:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjt;->tDy:Ljava/lang/String;

    if-eqz v1, :cond_a5

    .line 66
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bjt;->tDy:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_a5
    const/4 v1, 0x7

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 69
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bjt;->tDA:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjt;->tDB:Ljava/lang/String;

    if-eqz v1, :cond_c3

    .line 71
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bjt;->tDB:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_c3
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bjt;->tDC:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 74
    goto :goto_60

    .line 76
    :cond_ce
    if-ne p1, v2, :cond_fb

    .line 77
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjt;->tDA:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjt;->tDC:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 80
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bjt;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 81
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 83
    :goto_eb
    if-lez v0, :cond_60

    .line 84
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_f6

    .line 85
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 87
    :cond_f6
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_eb

    .line 92
    :cond_fb
    if-ne p1, v5, :cond_1c7

    .line 93
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 94
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/bjt;

    .line 95
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 96
    packed-switch v2, :pswitch_data_1ce

    .line 166
    :pswitch_110
    const/4 v3, -0x1

    goto/16 :goto_60

    .line 98
    :pswitch_113
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bjt;->bOL:Ljava/lang/String;

    goto/16 :goto_60

    .line 102
    :pswitch_11d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bjt;->username:Ljava/lang/String;

    goto/16 :goto_60

    .line 106
    :pswitch_127
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bjt;->nickname:Ljava/lang/String;

    goto/16 :goto_60

    .line 110
    :pswitch_131
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bjt;->mTc:Ljava/lang/String;

    goto/16 :goto_60

    .line 114
    :pswitch_13b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bjt;->bah:J

    goto/16 :goto_60

    .line 118
    :pswitch_145
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bjt;->tDy:Ljava/lang/String;

    goto/16 :goto_60

    .line 122
    :pswitch_14f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bjt;->tDz:D

    goto/16 :goto_60

    .line 126
    :pswitch_159
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 127
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_162
    if-ge v2, v6, :cond_60

    .line 128
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 129
    new-instance v7, Lcom/tencent/mm/protocal/c/mm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/mm;-><init>()V

    .line 130
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bjt;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 132
    :goto_177
    if-eqz v0, :cond_182

    .line 134
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 135
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/mm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_177

    .line 137
    :cond_182
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bjt;->tDA:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 127
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_162

    .line 144
    :pswitch_18b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bjt;->tDB:Ljava/lang/String;

    goto/16 :goto_60

    .line 148
    :pswitch_195
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 149
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_19e
    if-ge v2, v6, :cond_60

    .line 150
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 151
    new-instance v7, Lcom/tencent/mm/protocal/c/bmh;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmh;-><init>()V

    .line 152
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bjt;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 154
    :goto_1b3
    if-eqz v0, :cond_1be

    .line 156
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 157
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmh;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1b3

    .line 159
    :cond_1be
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bjt;->tDC:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 149
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_19e

    .line 169
    :cond_1c7
    const/4 v3, -0x1

    goto/16 :goto_60

    :cond_1ca
    move v0, v3

    goto/16 :goto_6f

    .line 96
    nop

    :pswitch_data_1ce
    .packed-switch 0x1
        :pswitch_113
        :pswitch_11d
        :pswitch_127
        :pswitch_131
        :pswitch_13b
        :pswitch_145
        :pswitch_14f
        :pswitch_110
        :pswitch_110
        :pswitch_110
        :pswitch_110
        :pswitch_110
        :pswitch_110
        :pswitch_110
        :pswitch_110
        :pswitch_159
        :pswitch_18b
        :pswitch_110
        :pswitch_195
    .end packed-switch
.end method
