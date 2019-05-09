.class public final Lcom/tencent/mm/protocal/c/bnn;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public pyo:I

.field public sDT:I

.field public sFC:J

.field public sFF:Ljava/lang/String;

.field public tGx:I

.field public tGy:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ccd;",
            ">;"
        }
    .end annotation
.end field

.field public tcJ:Ljava/lang/String;

.field public tqT:Lcom/tencent/mm/protocal/c/atp;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bnn;->tGy:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v8, 0x3

    const/16 v5, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    if-nez p1, :cond_5c

    .line 23
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnn;->tcJ:Ljava/lang/String;

    if-nez v1, :cond_19

    .line 25
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: KeyWord"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_19
    iget-wide v6, p0, Lcom/tencent/mm/protocal/c/bnn;->sFC:J

    invoke-virtual {v0, v4, v6, v7}, Ld/a/a/c/a;->Y(IJ)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnn;->tcJ:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnn;->tcJ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 31
    :cond_27
    iget v1, p0, Lcom/tencent/mm/protocal/c/bnn;->sDT:I

    invoke-virtual {v0, v8, v1}, Ld/a/a/c/a;->gB(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnn;->tqT:Lcom/tencent/mm/protocal/c/atp;

    if-eqz v1, :cond_3f

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnn;->tqT:Lcom/tencent/mm/protocal/c/atp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/atp;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnn;->tqT:Lcom/tencent/mm/protocal/c/atp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/atp;->a(Ld/a/a/c/a;)V

    .line 36
    :cond_3f
    iget v1, p0, Lcom/tencent/mm/protocal/c/bnn;->tGx:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 37
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnn;->tGy:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 38
    iget v1, p0, Lcom/tencent/mm/protocal/c/bnn;->pyo:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnn;->sFF:Ljava/lang/String;

    if-eqz v1, :cond_5a

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnn;->sFF:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    :cond_5a
    move v0, v3

    .line 149
    :cond_5b
    :goto_5b
    return v0

    .line 44
    :cond_5c
    if-ne p1, v4, :cond_ac

    .line 45
    iget-wide v0, p0, Lcom/tencent/mm/protocal/c/bnn;->sFC:J

    invoke-static {v4, v0, v1}, Ld/a/a/a;->X(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnn;->tcJ:Ljava/lang/String;

    if-eqz v1, :cond_71

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnn;->tcJ:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_71
    iget v1, p0, Lcom/tencent/mm/protocal/c/bnn;->sDT:I

    invoke-static {v8, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnn;->tqT:Lcom/tencent/mm/protocal/c/atp;

    if-eqz v1, :cond_88

    .line 52
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnn;->tqT:Lcom/tencent/mm/protocal/c/atp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/atp;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_88
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/bnn;->tGx:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnn;->tGy:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/bnn;->pyo:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnn;->sFF:Ljava/lang/String;

    if-eqz v1, :cond_5b

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnn;->sFF:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_5b

    .line 62
    :cond_ac
    if-ne p1, v2, :cond_e4

    .line 63
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnn;->tGy:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 65
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bnn;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 66
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 68
    :goto_c4
    if-lez v0, :cond_d4

    .line 69
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_cf

    .line 70
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 72
    :cond_cf
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_c4

    .line 75
    :cond_d4
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bnn;->tcJ:Ljava/lang/String;

    if-nez v0, :cond_e1

    .line 76
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: KeyWord"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e1
    move v0, v3

    .line 78
    goto/16 :goto_5b

    .line 80
    :cond_e4
    if-ne p1, v8, :cond_1a5

    .line 81
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 82
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/bnn;

    .line 83
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 84
    packed-switch v2, :pswitch_data_1a8

    .line 146
    const/4 v0, -0x1

    goto/16 :goto_5b

    .line 86
    :pswitch_fc
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bnn;->sFC:J

    move v0, v3

    .line 87
    goto/16 :goto_5b

    .line 90
    :pswitch_107
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnn;->tcJ:Ljava/lang/String;

    move v0, v3

    .line 91
    goto/16 :goto_5b

    .line 94
    :pswitch_112
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bnn;->sDT:I

    move v0, v3

    .line 95
    goto/16 :goto_5b

    .line 98
    :pswitch_11d
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 99
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_126
    if-ge v2, v6, :cond_14c

    .line 100
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 101
    new-instance v7, Lcom/tencent/mm/protocal/c/atp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/atp;-><init>()V

    .line 102
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bnn;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 104
    :goto_13b
    if-eqz v0, :cond_146

    .line 106
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 107
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/atp;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_13b

    .line 109
    :cond_146
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bnn;->tqT:Lcom/tencent/mm/protocal/c/atp;

    .line 99
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_126

    :cond_14c
    move v0, v3

    .line 113
    goto/16 :goto_5b

    .line 116
    :pswitch_14f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bnn;->tGx:I

    move v0, v3

    .line 117
    goto/16 :goto_5b

    .line 120
    :pswitch_15a
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 121
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_163
    if-ge v2, v6, :cond_18c

    .line 122
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 123
    new-instance v7, Lcom/tencent/mm/protocal/c/ccd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ccd;-><init>()V

    .line 124
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bnn;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 126
    :goto_178
    if-eqz v0, :cond_183

    .line 128
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 129
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ccd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_178

    .line 131
    :cond_183
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bnn;->tGy:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 121
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_163

    :cond_18c
    move v0, v3

    .line 135
    goto/16 :goto_5b

    .line 138
    :pswitch_18f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bnn;->pyo:I

    move v0, v3

    .line 139
    goto/16 :goto_5b

    .line 142
    :pswitch_19a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnn;->sFF:Ljava/lang/String;

    move v0, v3

    .line 143
    goto/16 :goto_5b

    .line 149
    :cond_1a5
    const/4 v0, -0x1

    goto/16 :goto_5b

    .line 84
    :pswitch_data_1a8
    .packed-switch 0x1
        :pswitch_fc
        :pswitch_107
        :pswitch_112
        :pswitch_11d
        :pswitch_14f
        :pswitch_15a
        :pswitch_18f
        :pswitch_19a
    .end packed-switch
.end method
