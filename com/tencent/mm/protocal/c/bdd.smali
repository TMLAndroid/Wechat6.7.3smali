.class public final Lcom/tencent/mm/protocal/c/bdd;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public cCA:Ljava/lang/String;

.field public cCB:Ljava/lang/String;

.field public latitude:D

.field public longitude:D

.field public sum:J

.field public sun:Ljava/lang/String;

.field public suo:Ljava/lang/String;

.field public sup:Ljava/lang/String;

.field public suq:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 23
    if-nez p1, :cond_59

    .line 24
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdd;->cCA:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdd;->cCA:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 28
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdd;->cCB:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdd;->cCB:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 31
    :cond_1d
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/bdd;->latitude:D

    invoke-virtual {v0, v6, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 32
    const/4 v1, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/bdd;->longitude:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 33
    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/bdd;->sum:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdd;->sun:Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 35
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdd;->sun:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 37
    :cond_38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdd;->suo:Ljava/lang/String;

    if-eqz v1, :cond_42

    .line 38
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdd;->suo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdd;->sup:Ljava/lang/String;

    if-eqz v1, :cond_4d

    .line 41
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdd;->sup:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 43
    :cond_4d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdd;->suq:Ljava/lang/String;

    if-eqz v1, :cond_58

    .line 44
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdd;->suq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 132
    :cond_58
    :goto_58
    return v3

    .line 48
    :cond_59
    if-ne p1, v2, :cond_bd

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bdd;->cCA:Ljava/lang/String;

    if-eqz v0, :cond_155

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bdd;->cCA:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 53
    :goto_67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdd;->cCB:Ljava/lang/String;

    if-eqz v1, :cond_72

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdd;->cCB:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_72
    invoke-static {v6}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 57
    const/4 v1, 0x4

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 58
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bdd;->sum:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdd;->sun:Ljava/lang/String;

    if-eqz v1, :cond_95

    .line 60
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdd;->sun:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_95
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdd;->suo:Ljava/lang/String;

    if-eqz v1, :cond_a1

    .line 63
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdd;->suo:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_a1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdd;->sup:Ljava/lang/String;

    if-eqz v1, :cond_ae

    .line 66
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdd;->sup:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_ae
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdd;->suq:Ljava/lang/String;

    if-eqz v1, :cond_bb

    .line 69
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdd;->suq:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_bb
    move v3, v0

    .line 71
    goto :goto_58

    .line 73
    :cond_bd
    if-ne p1, v5, :cond_e0

    .line 74
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 75
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bdd;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 76
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 78
    :goto_d0
    if-lez v0, :cond_58

    .line 79
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_db

    .line 80
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 82
    :cond_db
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_d0

    .line 87
    :cond_e0
    if-ne p1, v6, :cond_152

    .line 88
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 89
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/bdd;

    .line 90
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 91
    packed-switch v2, :pswitch_data_158

    move v3, v4

    .line 129
    goto/16 :goto_58

    .line 93
    :pswitch_f8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bdd;->cCA:Ljava/lang/String;

    goto/16 :goto_58

    .line 97
    :pswitch_102
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bdd;->cCB:Ljava/lang/String;

    goto/16 :goto_58

    .line 101
    :pswitch_10c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bdd;->latitude:D

    goto/16 :goto_58

    .line 105
    :pswitch_116
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bdd;->longitude:D

    goto/16 :goto_58

    .line 109
    :pswitch_120
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bdd;->sum:J

    goto/16 :goto_58

    .line 113
    :pswitch_12a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bdd;->sun:Ljava/lang/String;

    goto/16 :goto_58

    .line 117
    :pswitch_134
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bdd;->suo:Ljava/lang/String;

    goto/16 :goto_58

    .line 121
    :pswitch_13e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bdd;->sup:Ljava/lang/String;

    goto/16 :goto_58

    .line 125
    :pswitch_148
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bdd;->suq:Ljava/lang/String;

    goto/16 :goto_58

    :cond_152
    move v3, v4

    .line 132
    goto/16 :goto_58

    :cond_155
    move v0, v3

    goto/16 :goto_67

    .line 91
    :pswitch_data_158
    .packed-switch 0x1
        :pswitch_f8
        :pswitch_102
        :pswitch_10c
        :pswitch_116
        :pswitch_120
        :pswitch_12a
        :pswitch_134
        :pswitch_13e
        :pswitch_148
    .end packed-switch
.end method
