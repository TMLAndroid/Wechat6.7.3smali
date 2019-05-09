.class public final Lcom/tencent/mm/protocal/c/avh;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public bOL:Ljava/lang/String;

.field public pyo:I

.field public sCy:I

.field public tmZ:I

.field public tqL:I

.field public tqM:I

.field public tqN:Ljava/lang/String;

.field public tqO:I

.field public username:Ljava/lang/String;


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
    if-nez p1, :cond_4d

    .line 24
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avh;->bOL:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avh;->bOL:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 28
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avh;->username:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avh;->username:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 31
    :cond_1d
    iget v1, p0, Lcom/tencent/mm/protocal/c/avh;->tmZ:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 32
    iget v1, p0, Lcom/tencent/mm/protocal/c/avh;->sCy:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 33
    iget v1, p0, Lcom/tencent/mm/protocal/c/avh;->pyo:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 34
    iget v1, p0, Lcom/tencent/mm/protocal/c/avh;->tqL:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 35
    iget v1, p0, Lcom/tencent/mm/protocal/c/avh;->tqM:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avh;->tqN:Ljava/lang/String;

    if-eqz v1, :cond_45

    .line 37
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avh;->tqN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_45
    iget v1, p0, Lcom/tencent/mm/protocal/c/avh;->tqO:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 120
    :cond_4c
    :goto_4c
    return v3

    .line 42
    :cond_4d
    if-ne p1, v2, :cond_a5

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/avh;->bOL:Ljava/lang/String;

    if-eqz v0, :cond_13d

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/avh;->bOL:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47
    :goto_5b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avh;->username:Ljava/lang/String;

    if-eqz v1, :cond_66

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avh;->username:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_66
    iget v1, p0, Lcom/tencent/mm/protocal/c/avh;->tmZ:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/avh;->sCy:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/avh;->pyo:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/avh;->tqL:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/avh;->tqM:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avh;->tqN:Ljava/lang/String;

    if-eqz v1, :cond_9a

    .line 56
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avh;->tqN:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_9a
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/avh;->tqO:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 59
    goto :goto_4c

    .line 61
    :cond_a5
    if-ne p1, v5, :cond_c8

    .line 62
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 63
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/avh;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 64
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 66
    :goto_b8
    if-lez v0, :cond_4c

    .line 67
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_c3

    .line 68
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 70
    :cond_c3
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_b8

    .line 75
    :cond_c8
    if-ne p1, v6, :cond_13a

    .line 76
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 77
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/avh;

    .line 78
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 79
    packed-switch v2, :pswitch_data_140

    move v3, v4

    .line 117
    goto/16 :goto_4c

    .line 81
    :pswitch_e0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/avh;->bOL:Ljava/lang/String;

    goto/16 :goto_4c

    .line 85
    :pswitch_ea
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/avh;->username:Ljava/lang/String;

    goto/16 :goto_4c

    .line 89
    :pswitch_f4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/avh;->tmZ:I

    goto/16 :goto_4c

    .line 93
    :pswitch_fe
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/avh;->sCy:I

    goto/16 :goto_4c

    .line 97
    :pswitch_108
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/avh;->pyo:I

    goto/16 :goto_4c

    .line 101
    :pswitch_112
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/avh;->tqL:I

    goto/16 :goto_4c

    .line 105
    :pswitch_11c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/avh;->tqM:I

    goto/16 :goto_4c

    .line 109
    :pswitch_126
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/avh;->tqN:Ljava/lang/String;

    goto/16 :goto_4c

    .line 113
    :pswitch_130
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/avh;->tqO:I

    goto/16 :goto_4c

    :cond_13a
    move v3, v4

    .line 120
    goto/16 :goto_4c

    :cond_13d
    move v0, v3

    goto/16 :goto_5b

    .line 79
    :pswitch_data_140
    .packed-switch 0x1
        :pswitch_e0
        :pswitch_ea
        :pswitch_f4
        :pswitch_fe
        :pswitch_108
        :pswitch_112
        :pswitch_11c
        :pswitch_126
        :pswitch_130
    .end packed-switch
.end method
