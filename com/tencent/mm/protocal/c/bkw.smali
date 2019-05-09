.class public final Lcom/tencent/mm/protocal/c/bkw;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public hQD:Ljava/lang/String;

.field public oiJ:I

.field public sEc:Ljava/lang/String;

.field public sEd:Ljava/lang/String;

.field public sEe:Ljava/lang/String;

.field public sEf:Ljava/lang/String;

.field public tEw:I

.field public tEx:I

.field public tEy:Ljava/lang/String;


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
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkw;->hQD:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkw;->hQD:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 28
    :cond_14
    iget v1, p0, Lcom/tencent/mm/protocal/c/bkw;->tEw:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkw;->sEc:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkw;->sEc:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 32
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkw;->sEd:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bkw;->sEd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_2c
    iget v1, p0, Lcom/tencent/mm/protocal/c/bkw;->oiJ:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 36
    iget v1, p0, Lcom/tencent/mm/protocal/c/bkw;->tEx:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkw;->sEe:Ljava/lang/String;

    if-eqz v1, :cond_42

    .line 38
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bkw;->sEe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkw;->sEf:Ljava/lang/String;

    if-eqz v1, :cond_4d

    .line 41
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bkw;->sEf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 43
    :cond_4d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkw;->tEy:Ljava/lang/String;

    if-eqz v1, :cond_58

    .line 44
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bkw;->tEy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 132
    :cond_58
    :goto_58
    return v3

    .line 48
    :cond_59
    if-ne p1, v2, :cond_bd

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bkw;->hQD:Ljava/lang/String;

    if-eqz v0, :cond_155

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bkw;->hQD:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 53
    :goto_67
    iget v1, p0, Lcom/tencent/mm/protocal/c/bkw;->tEw:I

    invoke-static {v5, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkw;->sEc:Ljava/lang/String;

    if-eqz v1, :cond_79

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkw;->sEc:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_79
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkw;->sEd:Ljava/lang/String;

    if-eqz v1, :cond_85

    .line 58
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bkw;->sEd:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_85
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/bkw;->oiJ:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bkw;->tEx:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkw;->sEe:Ljava/lang/String;

    if-eqz v1, :cond_a1

    .line 63
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bkw;->sEe:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_a1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkw;->sEf:Ljava/lang/String;

    if-eqz v1, :cond_ae

    .line 66
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bkw;->sEf:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_ae
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkw;->tEy:Ljava/lang/String;

    if-eqz v1, :cond_bb

    .line 69
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bkw;->tEy:Ljava/lang/String;

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

    sget-object v2, Lcom/tencent/mm/protocal/c/bkw;->unknownTagHandler:Ld/a/a/a/a/b;

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

    check-cast v1, Lcom/tencent/mm/protocal/c/bkw;

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

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bkw;->hQD:Ljava/lang/String;

    goto/16 :goto_58

    .line 97
    :pswitch_102
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bkw;->tEw:I

    goto/16 :goto_58

    .line 101
    :pswitch_10c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bkw;->sEc:Ljava/lang/String;

    goto/16 :goto_58

    .line 105
    :pswitch_116
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bkw;->sEd:Ljava/lang/String;

    goto/16 :goto_58

    .line 109
    :pswitch_120
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bkw;->oiJ:I

    goto/16 :goto_58

    .line 113
    :pswitch_12a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bkw;->tEx:I

    goto/16 :goto_58

    .line 117
    :pswitch_134
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bkw;->sEe:Ljava/lang/String;

    goto/16 :goto_58

    .line 121
    :pswitch_13e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bkw;->sEf:Ljava/lang/String;

    goto/16 :goto_58

    .line 125
    :pswitch_148
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bkw;->tEy:Ljava/lang/String;

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
