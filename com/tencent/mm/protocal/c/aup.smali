.class public final Lcom/tencent/mm/protocal/c/aup;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public taW:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/mo;",
            ">;"
        }
    .end annotation
.end field

.field public tqb:Ljava/lang/String;

.field public tqc:Z

.field public tqd:Lcom/tencent/mm/protocal/c/fq;

.field public tqe:Ljava/lang/String;

.field public tqf:Z

.field public tqg:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/aup;->taW:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 21
    if-nez p1, :cond_4a

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aup;->tqb:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aup;->tqb:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 26
    :cond_14
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aup;->taW:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v1, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 27
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/aup;->tqc:Z

    invoke-virtual {v0, v7, v1}, Ld/a/a/c/a;->aA(IZ)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aup;->tqd:Lcom/tencent/mm/protocal/c/fq;

    if-eqz v1, :cond_33

    .line 29
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aup;->tqd:Lcom/tencent/mm/protocal/c/fq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/fq;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aup;->tqd:Lcom/tencent/mm/protocal/c/fq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/fq;->a(Ld/a/a/c/a;)V

    .line 32
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aup;->tqe:Ljava/lang/String;

    if-eqz v1, :cond_3d

    .line 33
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aup;->tqe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_3d
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/aup;->tqf:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 36
    iget v1, p0, Lcom/tencent/mm/protocal/c/aup;->tqg:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 136
    :cond_49
    :goto_49
    return v3

    .line 39
    :cond_4a
    if-ne p1, v5, :cond_96

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aup;->tqb:Ljava/lang/String;

    if-eqz v0, :cond_168

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aup;->tqb:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 44
    :goto_58
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aup;->taW:Ljava/util/LinkedList;

    invoke-static {v6, v1, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    invoke-static {v7}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aup;->tqd:Lcom/tencent/mm/protocal/c/fq;

    if-eqz v1, :cond_78

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aup;->tqd:Lcom/tencent/mm/protocal/c/fq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/fq;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aup;->tqe:Ljava/lang/String;

    if-eqz v1, :cond_84

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aup;->tqe:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_84
    const/4 v1, 0x6

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 53
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/aup;->tqg:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 54
    goto :goto_49

    .line 56
    :cond_96
    if-ne p1, v6, :cond_be

    .line 57
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aup;->taW:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 59
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aup;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 60
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 62
    :goto_ae
    if-lez v0, :cond_49

    .line 63
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_b9

    .line 64
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 66
    :cond_b9
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_ae

    .line 71
    :cond_be
    if-ne p1, v7, :cond_165

    .line 72
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 73
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/aup;

    .line 74
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 75
    packed-switch v2, :pswitch_data_16c

    move v3, v4

    .line 133
    goto/16 :goto_49

    .line 77
    :pswitch_d6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aup;->tqb:Ljava/lang/String;

    goto/16 :goto_49

    .line 81
    :pswitch_e0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_e9
    if-ge v2, v6, :cond_49

    .line 83
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 84
    new-instance v7, Lcom/tencent/mm/protocal/c/mo;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/mo;-><init>()V

    .line 85
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aup;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 87
    :goto_fe
    if-eqz v0, :cond_109

    .line 89
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 90
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/mo;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_fe

    .line 92
    :cond_109
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/aup;->taW:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 82
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e9

    .line 99
    :pswitch_112
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/aup;->tqc:Z

    goto/16 :goto_49

    .line 103
    :pswitch_11a
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_123
    if-ge v2, v6, :cond_49

    .line 105
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 106
    new-instance v7, Lcom/tencent/mm/protocal/c/fq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/fq;-><init>()V

    .line 107
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aup;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 109
    :goto_138
    if-eqz v0, :cond_143

    .line 111
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 112
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/fq;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_138

    .line 114
    :cond_143
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aup;->tqd:Lcom/tencent/mm/protocal/c/fq;

    .line 104
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_123

    .line 121
    :pswitch_149
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aup;->tqe:Ljava/lang/String;

    goto/16 :goto_49

    .line 125
    :pswitch_153
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/aup;->tqf:Z

    goto/16 :goto_49

    .line 129
    :pswitch_15b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aup;->tqg:I

    goto/16 :goto_49

    :cond_165
    move v3, v4

    .line 136
    goto/16 :goto_49

    :cond_168
    move v0, v3

    goto/16 :goto_58

    .line 75
    nop

    :pswitch_data_16c
    .packed-switch 0x1
        :pswitch_d6
        :pswitch_e0
        :pswitch_112
        :pswitch_11a
        :pswitch_149
        :pswitch_153
        :pswitch_15b
    .end packed-switch
.end method
