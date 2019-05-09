.class public final Lcom/tencent/mm/protocal/c/f;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public scene:I

.field public srr:Ljava/lang/String;

.field public srt:I

.field public sru:J

.field public srv:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public srw:Lcom/tencent/mm/protocal/c/aw;

.field public srx:J

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/blm;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/f;->srv:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v4, -0x1

    const/4 v8, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 22
    if-nez p1, :cond_63

    .line 23
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/f;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1d

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/f;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/f;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 28
    :cond_1d
    iget v1, p0, Lcom/tencent/mm/protocal/c/f;->srt:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 29
    iget-wide v6, p0, Lcom/tencent/mm/protocal/c/f;->sru:J

    invoke-virtual {v0, v8, v6, v7}, Ld/a/a/c/a;->Y(IJ)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/f;->title:Ljava/lang/String;

    if-eqz v1, :cond_31

    .line 31
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/f;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_31
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/f;->srv:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 34
    iget v1, p0, Lcom/tencent/mm/protocal/c/f;->scene:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/f;->srr:Ljava/lang/String;

    if-eqz v1, :cond_47

    .line 36
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/f;->srr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/f;->srw:Lcom/tencent/mm/protocal/c/aw;

    if-eqz v1, :cond_5b

    .line 39
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/f;->srw:Lcom/tencent/mm/protocal/c/aw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aw;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/f;->srw:Lcom/tencent/mm/protocal/c/aw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aw;->a(Ld/a/a/c/a;)V

    .line 42
    :cond_5b
    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/f;->srx:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 154
    :cond_62
    :goto_62
    return v3

    .line 45
    :cond_63
    if-ne p1, v5, :cond_c7

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/f;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_1b1

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/f;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 50
    :goto_75
    iget v1, p0, Lcom/tencent/mm/protocal/c/f;->srt:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/f;->sru:J

    invoke-static {v8, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/f;->title:Ljava/lang/String;

    if-eqz v1, :cond_8f

    .line 53
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/f;->title:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_8f
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/f;->srv:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/f;->scene:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/f;->srr:Ljava/lang/String;

    if-eqz v1, :cond_ab

    .line 58
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/f;->srr:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_ab
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/f;->srw:Lcom/tencent/mm/protocal/c/aw;

    if-eqz v1, :cond_bc

    .line 61
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/f;->srw:Lcom/tencent/mm/protocal/c/aw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aw;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_bc
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/f;->srx:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int v3, v0, v1

    .line 64
    goto :goto_62

    .line 66
    :cond_c7
    if-ne p1, v2, :cond_ef

    .line 67
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/f;->srv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 69
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/f;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 70
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 72
    :goto_df
    if-lez v0, :cond_62

    .line 73
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_ea

    .line 74
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 76
    :cond_ea
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_df

    .line 81
    :cond_ef
    if-ne p1, v8, :cond_1ae

    .line 82
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 83
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/f;

    .line 84
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 85
    packed-switch v2, :pswitch_data_1b4

    move v3, v4

    .line 151
    goto/16 :goto_62

    .line 87
    :pswitch_107
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_110
    if-ge v2, v6, :cond_62

    .line 89
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 90
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 91
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/f;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 93
    :goto_125
    if-eqz v0, :cond_130

    .line 95
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 96
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_125

    .line 98
    :cond_130
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/f;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 88
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_110

    .line 105
    :pswitch_136
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/f;->srt:I

    goto/16 :goto_62

    .line 109
    :pswitch_140
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/f;->sru:J

    goto/16 :goto_62

    .line 113
    :pswitch_14a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/f;->title:Ljava/lang/String;

    goto/16 :goto_62

    .line 117
    :pswitch_154
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/f;->srv:Ljava/util/LinkedList;

    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_62

    .line 121
    :pswitch_161
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/f;->scene:I

    goto/16 :goto_62

    .line 125
    :pswitch_16b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/f;->srr:Ljava/lang/String;

    goto/16 :goto_62

    .line 129
    :pswitch_175
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_17e
    if-ge v2, v6, :cond_62

    .line 131
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 132
    new-instance v7, Lcom/tencent/mm/protocal/c/aw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/aw;-><init>()V

    .line 133
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/f;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 135
    :goto_193
    if-eqz v0, :cond_19e

    .line 137
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 138
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/aw;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_193

    .line 140
    :cond_19e
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/f;->srw:Lcom/tencent/mm/protocal/c/aw;

    .line 130
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_17e

    .line 147
    :pswitch_1a4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/f;->srx:J

    goto/16 :goto_62

    :cond_1ae
    move v3, v4

    .line 154
    goto/16 :goto_62

    :cond_1b1
    move v0, v3

    goto/16 :goto_75

    .line 85
    :pswitch_data_1b4
    .packed-switch 0x1
        :pswitch_107
        :pswitch_136
        :pswitch_140
        :pswitch_14a
        :pswitch_154
        :pswitch_161
        :pswitch_16b
        :pswitch_175
        :pswitch_1a4
    .end packed-switch
.end method
