.class public final Lcom/tencent/mm/protocal/c/bsn;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public mPW:I

.field public sHh:Ljava/lang/String;

.field public tJa:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bfq;",
            ">;"
        }
    .end annotation
.end field

.field public tJb:Lcom/tencent/mm/protocal/c/wi;

.field public tJc:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bjm;",
            ">;"
        }
    .end annotation
.end field

.field public tJd:I

.field public tes:Lcom/tencent/mm/protocal/c/cm;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bsn;->tJa:Ljava/util/LinkedList;

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bsn;->tJc:Ljava/util/LinkedList;

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
    if-nez p1, :cond_53

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 23
    iget v1, p0, Lcom/tencent/mm/protocal/c/bsn;->mPW:I

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->gB(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsn;->tJa:Ljava/util/LinkedList;

    invoke-virtual {v0, v2, v5, v1}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsn;->tJb:Lcom/tencent/mm/protocal/c/wi;

    if-eqz v1, :cond_28

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsn;->tJb:Lcom/tencent/mm/protocal/c/wi;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/wi;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsn;->tJb:Lcom/tencent/mm/protocal/c/wi;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/wi;->a(Ld/a/a/c/a;)V

    .line 29
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsn;->tes:Lcom/tencent/mm/protocal/c/cm;

    if-eqz v1, :cond_3b

    .line 30
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsn;->tes:Lcom/tencent/mm/protocal/c/cm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cm;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsn;->tes:Lcom/tencent/mm/protocal/c/cm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cm;->a(Ld/a/a/c/a;)V

    .line 33
    :cond_3b
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsn;->tJc:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 34
    iget v1, p0, Lcom/tencent/mm/protocal/c/bsn;->tJd:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsn;->sHh:Ljava/lang/String;

    if-eqz v1, :cond_51

    .line 36
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsn;->sHh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    :cond_51
    move v0, v3

    .line 166
    :cond_52
    :goto_52
    return v0

    .line 40
    :cond_53
    if-ne p1, v4, :cond_a0

    .line 41
    iget v0, p0, Lcom/tencent/mm/protocal/c/bsn;->mPW:I

    invoke-static {v4, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsn;->tJa:Ljava/util/LinkedList;

    invoke-static {v2, v5, v1}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsn;->tJb:Lcom/tencent/mm/protocal/c/wi;

    if-eqz v1, :cond_73

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsn;->tJb:Lcom/tencent/mm/protocal/c/wi;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/wi;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_73
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsn;->tes:Lcom/tencent/mm/protocal/c/cm;

    if-eqz v1, :cond_83

    .line 48
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsn;->tes:Lcom/tencent/mm/protocal/c/cm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cm;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_83
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsn;->tJc:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bsn;->tJd:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsn;->sHh:Ljava/lang/String;

    if-eqz v1, :cond_52

    .line 53
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsn;->sHh:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_52

    .line 57
    :cond_a0
    if-ne p1, v2, :cond_cf

    .line 58
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsn;->tJa:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsn;->tJc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 61
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bsn;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 62
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 64
    :goto_bd
    if-lez v0, :cond_cd

    .line 65
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_c8

    .line 66
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 68
    :cond_c8
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_bd

    :cond_cd
    move v0, v3

    .line 71
    goto :goto_52

    .line 73
    :cond_cf
    if-ne p1, v6, :cond_1d6

    .line 74
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 75
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/bsn;

    .line 76
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 77
    packed-switch v2, :pswitch_data_1da

    .line 163
    const/4 v0, -0x1

    goto/16 :goto_52

    .line 79
    :pswitch_e7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bsn;->mPW:I

    move v0, v3

    .line 80
    goto/16 :goto_52

    .line 83
    :pswitch_f2
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 84
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_fb
    if-ge v2, v6, :cond_124

    .line 85
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 86
    new-instance v7, Lcom/tencent/mm/protocal/c/bfq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bfq;-><init>()V

    .line 87
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bsn;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 89
    :goto_110
    if-eqz v0, :cond_11b

    .line 91
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 92
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bfq;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_110

    .line 94
    :cond_11b
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bsn;->tJa:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 84
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_fb

    :cond_124
    move v0, v3

    .line 98
    goto/16 :goto_52

    .line 101
    :pswitch_127
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 102
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_130
    if-ge v2, v6, :cond_156

    .line 103
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 104
    new-instance v7, Lcom/tencent/mm/protocal/c/wi;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/wi;-><init>()V

    .line 105
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bsn;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 107
    :goto_145
    if-eqz v0, :cond_150

    .line 109
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 110
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/wi;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_145

    .line 112
    :cond_150
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bsn;->tJb:Lcom/tencent/mm/protocal/c/wi;

    .line 102
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_130

    :cond_156
    move v0, v3

    .line 116
    goto/16 :goto_52

    .line 119
    :pswitch_159
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 120
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_162
    if-ge v2, v6, :cond_188

    .line 121
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 122
    new-instance v7, Lcom/tencent/mm/protocal/c/cm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cm;-><init>()V

    .line 123
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bsn;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 125
    :goto_177
    if-eqz v0, :cond_182

    .line 127
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 128
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_177

    .line 130
    :cond_182
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bsn;->tes:Lcom/tencent/mm/protocal/c/cm;

    .line 120
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_162

    :cond_188
    move v0, v3

    .line 134
    goto/16 :goto_52

    .line 137
    :pswitch_18b
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 138
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_194
    if-ge v2, v6, :cond_1bd

    .line 139
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 140
    new-instance v7, Lcom/tencent/mm/protocal/c/bjm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bjm;-><init>()V

    .line 141
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bsn;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 143
    :goto_1a9
    if-eqz v0, :cond_1b4

    .line 145
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 146
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bjm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1a9

    .line 148
    :cond_1b4
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bsn;->tJc:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 138
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_194

    :cond_1bd
    move v0, v3

    .line 152
    goto/16 :goto_52

    .line 155
    :pswitch_1c0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bsn;->tJd:I

    move v0, v3

    .line 156
    goto/16 :goto_52

    .line 159
    :pswitch_1cb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bsn;->sHh:Ljava/lang/String;

    move v0, v3

    .line 160
    goto/16 :goto_52

    .line 166
    :cond_1d6
    const/4 v0, -0x1

    goto/16 :goto_52

    .line 77
    nop

    :pswitch_data_1da
    .packed-switch 0x1
        :pswitch_e7
        :pswitch_f2
        :pswitch_127
        :pswitch_159
        :pswitch_18b
        :pswitch_1c0
        :pswitch_1cb
    .end packed-switch
.end method
