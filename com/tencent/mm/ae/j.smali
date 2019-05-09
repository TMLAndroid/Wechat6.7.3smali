.class public Lcom/tencent/mm/ae/j;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public bYG:Ljava/lang/String;

.field public bYH:Ljava/lang/String;

.field public cQF:Ljava/lang/String;

.field public dTx:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/ae/m;",
            ">;"
        }
    .end annotation
.end field

.field public dTy:I

.field public name:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ae/j;->dTx:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 21
    if-nez p1, :cond_46

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 23
    iget v1, p0, Lcom/tencent/mm/ae/j;->type:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/ae/j;->name:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/ae/j;->name:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 27
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/ae/j;->bYG:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/ae/j;->bYG:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 30
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/ae/j;->bYH:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 31
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/ae/j;->bYH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_2c
    iget-object v1, p0, Lcom/tencent/mm/ae/j;->cQF:Ljava/lang/String;

    if-eqz v1, :cond_36

    .line 34
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/ae/j;->cQF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_36
    const/4 v1, 0x6

    const/16 v2, 0x8

    iget-object v4, p0, Lcom/tencent/mm/ae/j;->dTx:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v4}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 37
    iget v1, p0, Lcom/tencent/mm/ae/j;->dTy:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    move v0, v3

    .line 125
    :goto_45
    return v0

    .line 40
    :cond_46
    if-ne p1, v5, :cond_91

    .line 41
    iget v0, p0, Lcom/tencent/mm/ae/j;->type:I

    invoke-static {v5, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/ae/j;->name:Ljava/lang/String;

    if-eqz v1, :cond_5b

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/ae/j;->name:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_5b
    iget-object v1, p0, Lcom/tencent/mm/ae/j;->bYG:Ljava/lang/String;

    if-eqz v1, :cond_66

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/ae/j;->bYG:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_66
    iget-object v1, p0, Lcom/tencent/mm/ae/j;->bYH:Ljava/lang/String;

    if-eqz v1, :cond_72

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/ae/j;->bYH:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_72
    iget-object v1, p0, Lcom/tencent/mm/ae/j;->cQF:Ljava/lang/String;

    if-eqz v1, :cond_7e

    .line 53
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/ae/j;->cQF:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_7e
    const/4 v1, 0x6

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/ae/j;->dTx:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/ae/j;->dTy:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    goto :goto_45

    .line 59
    :cond_91
    if-ne p1, v2, :cond_bb

    .line 60
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/ae/j;->dTx:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 62
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/ae/j;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 63
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 65
    :goto_a9
    if-lez v0, :cond_b9

    .line 66
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_b4

    .line 67
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 69
    :cond_b4
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_a9

    :cond_b9
    move v0, v3

    .line 72
    goto :goto_45

    .line 74
    :cond_bb
    if-ne p1, v6, :cond_14a

    .line 75
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 76
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/ae/j;

    .line 77
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 78
    packed-switch v2, :pswitch_data_14e

    move v0, v4

    .line 122
    goto/16 :goto_45

    .line 80
    :pswitch_d3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ae/j;->type:I

    move v0, v3

    .line 81
    goto/16 :goto_45

    .line 84
    :pswitch_de
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ae/j;->name:Ljava/lang/String;

    move v0, v3

    .line 85
    goto/16 :goto_45

    .line 88
    :pswitch_e9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ae/j;->bYG:Ljava/lang/String;

    move v0, v3

    .line 89
    goto/16 :goto_45

    .line 92
    :pswitch_f4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ae/j;->bYH:Ljava/lang/String;

    move v0, v3

    .line 93
    goto/16 :goto_45

    .line 96
    :pswitch_ff
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ae/j;->cQF:Ljava/lang/String;

    move v0, v3

    .line 97
    goto/16 :goto_45

    .line 100
    :pswitch_10a
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_113
    if-ge v2, v6, :cond_13c

    .line 102
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 103
    new-instance v7, Lcom/tencent/mm/ae/m;

    invoke-direct {v7}, Lcom/tencent/mm/ae/m;-><init>()V

    .line 104
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/ae/j;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 106
    :goto_128
    if-eqz v0, :cond_133

    .line 108
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 109
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/ae/m;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_128

    .line 111
    :cond_133
    iget-object v0, v1, Lcom/tencent/mm/ae/j;->dTx:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 101
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_113

    :cond_13c
    move v0, v3

    .line 115
    goto/16 :goto_45

    .line 118
    :pswitch_13f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ae/j;->dTy:I

    move v0, v3

    .line 119
    goto/16 :goto_45

    :cond_14a
    move v0, v4

    .line 125
    goto/16 :goto_45

    .line 78
    nop

    :pswitch_data_14e
    .packed-switch 0x1
        :pswitch_d3
        :pswitch_de
        :pswitch_e9
        :pswitch_f4
        :pswitch_ff
        :pswitch_10a
        :pswitch_13f
    .end packed-switch
.end method
